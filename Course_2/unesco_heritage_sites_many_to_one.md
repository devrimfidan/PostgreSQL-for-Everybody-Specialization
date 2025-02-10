````markdown
# PostgreSQL Assignment: Normalizing UNESCO Site Data

This guide explains how to normalize the `unesco_raw` table by extracting lookup tables and linking them using foreign keys. By the end, you will have a structured `unesco` table without redundant text columns.

## Step 1: Ensure Tables Are Empty Before Each Run
Before processing new data, clear the tables to avoid duplication:
```sql
TRUNCATE unesco_raw, unesco, category, state, region, iso RESTART IDENTITY;
````

- `TRUNCATE` removes all records.
- `RESTART IDENTITY` resets the `SERIAL` columns.

## Step 2: Load CSV Data into `unesco_raw`

The dataset is loaded using the `\copy` command in **psql**:

```sql
\copy unesco_raw(name, description, justification, year, longitude, latitude, area_hectares, category, state, region, iso)
FROM '/path/to/whc-sites-2018-small.csv' WITH DELIMITER ',' CSV HEADER;
```

- `CSV HEADER` tells PostgreSQL to ignore the first row.
- Ensure the file path is correct for your system.

## Step 3: Insert Distinct Lookup Values

Extract unique values into lookup tables:

```sql
INSERT INTO category (name)
SELECT DISTINCT category FROM unesco_raw WHERE category IS NOT NULL;

INSERT INTO state (name)
SELECT DISTINCT state FROM unesco_raw WHERE state IS NOT NULL;

INSERT INTO region (name)
SELECT DISTINCT region FROM unesco_raw WHERE region IS NOT NULL;

INSERT INTO iso (name)
SELECT DISTINCT iso FROM unesco_raw WHERE iso IS NOT NULL;
```

- `DISTINCT` ensures uniqueness.
- `WHERE ... IS NOT NULL` prevents inserting empty values.

## Step 4: Update `unesco_raw` to Set Foreign Keys

Assign IDs by matching text values:

```sql
UPDATE unesco_raw
SET category_id = (SELECT category.id FROM category WHERE category.name = unesco_raw.category),
    state_id = (SELECT state.id FROM state WHERE state.name = unesco_raw.state),
    region_id = (SELECT region.id FROM region WHERE region.name = unesco_raw.region),
    iso_id = (SELECT iso.id FROM iso WHERE iso.name = unesco_raw.iso);
```

- Each row gets an `id` reference instead of storing text.

## Step 5: Create the `unesco` Table

Define the final table with only relevant columns:

```sql
CREATE TABLE unesco (
    id SERIAL PRIMARY KEY,
    name TEXT UNIQUE,
    description TEXT,
    justification TEXT,
    year INTEGER,
    longitude FLOAT,
    latitude FLOAT,
    area_hectares FLOAT,
    category_id INTEGER REFERENCES category(id),
    state_id INTEGER REFERENCES state(id),
    region_id INTEGER REFERENCES region(id),
    iso_id INTEGER REFERENCES iso(id)
);
```

## Step 6: Insert Data into `unesco`

Copy structured data while linking foreign keys:

```sql
INSERT INTO unesco (name, description, justification, year, longitude, latitude, area_hectares, category_id, state_id, region_id, iso_id)
SELECT name, description, justification, year, longitude, latitude, area_hectares, category_id, state_id, region_id, iso_id
FROM unesco_raw;
```

## Step 7: Verify the Data

Run this query to ensure proper normalization:

```sql
SELECT unesco.name, year, category.name, state.name, region.name, iso.name
FROM unesco
JOIN category ON unesco.category_id = category.id
JOIN state ON unesco.state_id = state.id
JOIN region ON unesco.region_id = region.id
JOIN iso ON unesco.iso_id = iso.id
ORDER BY region.name, unesco.name
LIMIT 3;
```

## Summary

- **Loaded** CSV data into `unesco_raw`.
- **Extracted** distinct values into lookup tables.
- **Linked** foreign keys instead of storing redundant text.
- **Created** a normalized `unesco` table.
- **Inserted** cleaned data for efficient querying.

Your UNESCO site data is now well-structured and ready for analysis! 🚀

```
```
