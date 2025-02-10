# COURSE:2 INTERMEDIATE POSTGRESQL

## Module 1: SQL Techniques
In the first week, I will dive into SQL commands that go beyond the basics of adding, reading, updating, and deleting data. I'll start by learning how to modify tables and columns in PostgreSQL. For instance, I will get hands-on experience with creating stored procedures, which are basically reusable pieces of code that can make managing databases easier. I’ll also be exploring the `SELECT DISTINCT` command, which is helpful when I want to retrieve only unique values from a table.

### **1. Create the Tables**

```sql
-- Create the `album` table
CREATE TABLE album (
    id SERIAL PRIMARY KEY,
    title VARCHAR(128) UNIQUE
);

-- Create the `artist` table
CREATE TABLE artist (
    id SERIAL PRIMARY KEY,
    name VARCHAR(128) UNIQUE
);

-- Create the `track` table
CREATE TABLE track (
    id SERIAL PRIMARY KEY,
    title VARCHAR(128),
    album_id INTEGER REFERENCES album(id) ON DELETE CASCADE
);

-- Create the `tracktoartist` table (junction table)
CREATE TABLE tracktoartist (
    track_id INTEGER REFERENCES track(id) ON DELETE CASCADE,
    artist_id INTEGER REFERENCES artist(id) ON DELETE CASCADE,
    PRIMARY KEY (track_id, artist_id)
);

```

### **2. Insert Data into the Tables**

```sql
-- Insert data into the `album` table
INSERT INTO album (title) VALUES
('Thriller'),
('The Dark Side of the Moon');

-- Insert data into the `artist` table
INSERT INTO artist (name) VALUES
('Michael Jackson'),
('Pink Floyd');

-- Insert data into the `track` table
INSERT INTO track (title, album_id) VALUES
('Billie Jean', 1),  -- Thriller
('Beat It', 1),       -- Thriller
('Time', 2),          -- The Dark Side of the Moon
('Money', 2);         -- The Dark Side of the Moon

-- Insert data into the `tracktoartist` table
INSERT INTO tracktoartist (track_id, artist_id) VALUES
(1, 1),  -- Billie Jean by Michael Jackson
(2, 1),  -- Beat It by Michael Jackson
(3, 2),  -- Time by Pink Floyd
(4, 2);  -- Money by Pink Floyd

```

### **3. Query Data**

Example 1: Retrieve all tracks with their album and artist names

```sql
SELECT t.title AS track_title, a.title AS album_title, ar.name AS artist_name
FROM track t
JOIN album a ON t.album_id = a.id
JOIN tracktoartist ta ON t.id = ta.track_id
JOIN artist ar ON ta.artist_id = ar.id;
```


Example 2: Retrieve all tracks in the album "Thriller"
```sql
 SELECT t.title AS track_title
FROM track t
JOIN album a ON t.album_id = a.id
WHERE a.title = 'Thriller';
```

Example 4: Use `SELECT DISTINCT` to retrieve unique album titles
```sql
SELECT DISTINCT title
FROM album;
```

Example 5: Use `SELECT DISTINCT` to retrieve unique artist names
```sql
SELECT DISTINCT name
FROM artist; 
```

### **4. Modify Tables**

Example 1: Add a new column to the track table
```sql
ALTER TABLE track
ADD COLUMN duration INTEGER;  -- Duration of the track in seconds
```

Example 2: Update the duration of a track
```sql
UPDATE track
SET duration = 294  -- Duration of "Billie Jean"
WHERE title = 'Billie Jean';
```


### **5. Delete Data**
Example 1: Delete an artist and all associated tracks (due to `ON DELETE CASCADE`)

```sql
DELETE FROM artist
WHERE name = 'Michael Jackson';
```

Example 2: Delete an album and all associated tracks (due to `ON DELETE CASCADE`)

```sql
DELETE FROM album
WHERE title = 'Thriller';
``` 

---

## Module 2: Using SQL Techniques
In this week, I will focus on working with real data. I'll be learning how to convert CSV files into tables that are well-structured (this is called normalization). I'll also explore the `ALTER TABLE` command, which allows me to change the structure of a table after it’s been created—whether it's adding a new column, changing data types, or setting constraints. This week is all about taking raw data and transforming it into something useful.

### **1. Importing CSV Data into PostgreSQL**
```sql
-- Create the `album` table
CREATE TABLE album (
    id SERIAL PRIMARY KEY,
    title VARCHAR(128) UNIQUE
);

-- Import data from a CSV file into the `album` table
COPY album(title)
FROM '/path/to/albums.csv'
WITH (FORMAT CSV, HEADER);
``` 

Example: Import a CSV file into the track table
```sql
-- Create the `track` table
CREATE TABLE track (
    id SERIAL PRIMARY KEY,
    title VARCHAR(128),
    album_id INTEGER REFERENCES album(id) ON DELETE CASCADE
);

-- Import data from a CSV file into the `track` table
COPY track(title, album_id)
FROM '/path/to/tracks.csv'
WITH (FORMAT CSV, HEADER);
``` 

### **2. Normalization: Structuring Data**
Normalization involves organizing data to reduce redundancy and improve data integrity. For example, instead of storing artist names directly in the track table, we use a separate `artist` table and a junction table (`tracktoartist`).

```sql
-- Create the `artist` table
CREATE TABLE artist (
    id SERIAL PRIMARY KEY,
    name VARCHAR(128) UNIQUE
);

-- Create the `tracktoartist` table (junction table)
CREATE TABLE tracktoartist (
    track_id INTEGER REFERENCES track(id) ON DELETE CASCADE,
    artist_id INTEGER REFERENCES artist(id) ON DELETE CASCADE,
    PRIMARY KEY (track_id, artist_id)
);
``` 


### **3. Using ALTER TABLE to Modify Tables**
The `ALTER TABLE` command allows you to modify the structure of an existing table. Here are some common use cases:

Example 1: Add a new column
```sql
ALTER TABLE track
ADD COLUMN duration INTEGER;  -- Add a column for track duration
``` 

Example 2: Change the data type of a column
```sql
ALTER TABLE track
ALTER COLUMN title TYPE VARCHAR(256);  -- Increase the size of the title column
``` 

Example 3: Add a constraint
```sql
ALTER TABLE track
ADD CONSTRAINT positive_duration CHECK (duration > 0);  -- Ensure duration is positive
``` 

Example 4: Drop a column
```sql
ALTER TABLE track
DROP COLUMN duration;  -- Remove the duration column
``` 

### **4. Transforming Raw Data**
Once data is imported, you can transform it into a more useful structure. For example, you can split a single column into multiple columns or update values based on conditions.

Example: Split a combined column into separate columns


```sql
-- Add columns for first name and last name
ALTER TABLE artist
ADD COLUMN first_name VARCHAR(128),
ADD COLUMN last_name VARCHAR(128);

-- Update the new columns by splitting the `name` column
UPDATE artist
SET first_name = SPLIT_PART(name, ' ', 1),
    last_name = SPLIT_PART(name, ' ', 2);
``` 


### **5. Assignments**

- [***Assignment : Musical Tracks Many-to-One***](https://github.com/devrimfidan/PostgreSQL-for-Everybody-Specialization/blob/main/Course_2/musical_track_database_plus_artists.md)

- [***Assignment : Unesco Heritage Sites Many-to-One***](https://github.com/devrimfidan/PostgreSQL-for-Everybody-Specialization/blob/main/Course_2/musical_tracks_many_to_one.md)

- [***Assignment : Musical Track Database plus Artists***](https://github.com/devrimfidan/PostgreSQL-for-Everybody-Specialization/blob/main/Course_2/unesco_heritage_sites_many_to_one.md)

---

## Module 3: Text in PostgreSQL
The focus this week is on handling text in PostgreSQL. I will be exploring how PostgreSQL works with text data, such as storing it, searching through it, and even indexing it for faster retrieval. I'll be learning how to work with character sets and how to use algorithms to identify things like hashtags in text. This will help me understand how text is processed, stored, and retrieved in the most efficient way possible. It’s about making sure that text-related operations are fast and effective.

---

## Module 4: Regular Expressions
The last week will take me into the world of regular expressions. Regular expressions are a powerful tool for searching text based on patterns. For example, I’ll learn how to search through a database for rows that match certain patterns—like finding all email addresses or phone numbers in a list. I’ll be getting hands-on experience with constructing regular expressions to match different types of data, making it a very practical skill for querying databases effectively.
