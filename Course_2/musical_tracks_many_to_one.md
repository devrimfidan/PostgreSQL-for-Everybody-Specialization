# PostgreSQL Assignment: Handling Musical Tracks (Many-to-One Relationship)

This guide will walk you through the process of handling a **many-to-one** relationship between tracks and albums using PostgreSQL. You will learn how to:
- Load CSV data into a database table
- Insert distinct albums into an `album` table
- Link tracks to albums using foreign keys
- Transfer cleaned data into a structured `track` table

## Step 1: Ensure Tables Are Empty Before Each Run

Before loading new data, clear existing tables to prevent duplication:
```sql
TRUNCATE track_raw, track, album RESTART IDENTITY;
```
- `TRUNCATE` removes all records from the specified tables.
- `RESTART IDENTITY` resets the auto-incrementing `SERIAL` columns.

## Step 2: Load CSV Data into `track_raw`

Since the CSV file does **not** have headers, use the `\copy` command in **psql** (not inside an SQL script):
```sql
\copy track_raw(title, artist, album, count, rating, len) FROM '/path/to/library.csv' WITH CSV;
```
- This explicitly maps CSV columns to the `track_raw` table.
- `album_id` is omitted because it will be set later.
- Adjust `'/path/to/library.csv'` to the actual file path on your system.

## Step 3: Insert Distinct Albums into the `album` Table

Extract unique album names from `track_raw` and insert them into the `album` table:
```sql
INSERT INTO album (title)
SELECT DISTINCT album FROM track_raw
WHERE album IS NOT NULL;
```
- `DISTINCT` ensures only unique album titles are inserted.
- `WHERE album IS NOT NULL` prevents inserting empty values.

## Step 4: Update `track_raw` to Set `album_id`

Now, assign an `album_id` to each track by matching album names:
```sql
UPDATE track_raw
SET album_id = (SELECT album.id FROM album WHERE album.title = track_raw.album);
```
- This links each row in `track_raw` to its corresponding `album`.

## Step 5: Insert Tracks into the `track` Table

Now, transfer the cleaned track data into the `track` table:
```sql
INSERT INTO track (title, len, rating, count, album_id)
SELECT title, len, rating, count, album_id
FROM track_raw
WHERE album_id IS NOT NULL;
```
- The `artist` and `album` text fields are dropped since they are not needed in `track`.
- `WHERE album_id IS NOT NULL` ensures only linked tracks are inserted.

## Step 6: Verify the Data

To check whether the data is structured correctly, run:
```sql
SELECT track.title, album.title
FROM track
JOIN album ON track.album_id = album.id
ORDER BY track.title LIMIT 3;
```
This should return a correctly formatted list of track titles along with their corresponding album titles.

## Summary
By following these steps, you've successfully:
- Loaded raw data from a CSV file.
- Extracted unique albums into a separate table.
- Assigned `album_id` to each track.
- Inserted structured track data into the final `track` table.

Now, your database is ready for further queries and analysis! 🚀

