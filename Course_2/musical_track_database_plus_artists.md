# Creating a Many-to-Many Relationship in PostgreSQL: A Step-by-Step Guide

In this guide, we’ll walk through the process of setting up a many-to-many relationship between tracks and artists in a PostgreSQL database. We will also import data from a CSV file and clean up unnecessary columns. By the end, you’ll have a functioning database where tracks are linked to artists and albums.

---

## 1. Create the Tables
First, we need to create four tables: `album`, `track`, `artist`, and `tracktoartist` (the junction table). These tables store the data for albums, tracks, artists, and the relationships between tracks and artists.

```sql
-- Drop the existing album table (if any) and recreate it
DROP TABLE album CASCADE;
CREATE TABLE album (
    id SERIAL,
    title VARCHAR(128) UNIQUE,
    PRIMARY KEY(id)
);

-- Drop the existing track table (if any) and recreate it
DROP TABLE track CASCADE;
CREATE TABLE track (
    id SERIAL,
    title TEXT, 
    artist TEXT, 
    album TEXT, 
    album_id INTEGER REFERENCES album(id) ON DELETE CASCADE,
    count INTEGER, 
    rating INTEGER, 
    len INTEGER,
    PRIMARY KEY(id)
);

-- Drop the existing artist table (if any) and recreate it
DROP TABLE artist CASCADE;
CREATE TABLE artist (
    id SERIAL,
    name VARCHAR(128) UNIQUE,
    PRIMARY KEY(id)
);

-- Drop the existing tracktoartist table (if any) and recreate it
DROP TABLE tracktoartist CASCADE;
CREATE TABLE tracktoartist (
    id SERIAL,
    track VARCHAR(128),
    track_id INTEGER REFERENCES track(id) ON DELETE CASCADE,
    artist VARCHAR(128),
    artist_id INTEGER REFERENCES artist(id) ON DELETE CASCADE,
    PRIMARY KEY(id)
);
```

Explanation:
`album table`: Stores the album information.
`track table`: Stores the track information, including its relationship to albums (album_id) and the count, rating, and length of the track.
`artist table`: Stores artist names.
`tracktoartist table`: This is the junction table that links tracks to artists, forming the many-to-many relationship.

## 2. Import Data from CSV
Now we need to import track data from a CSV file into the track table. Assuming the CSV file contains the columns title, artist, album, count, rating, and len, we can use the following command:

```
\copy track(title, artist, album, count, rating, len) FROM 'library.csv' WITH DELIMITER ',' CSV;
```
Explanation:
`\copy` is a PostgreSQL command to import data from a file into the database.
The `WITH DELIMITER ','` part tells PostgreSQL that the CSV file is comma-separated.
`CSV HEADER` can be added if your CSV file contains a header row.

## 3. Insert Distinct Albums into the `album` Table
Next, we insert all distinct album titles from the track table into the album table. This ensures that we have unique albums before we link tracks to them.

```
INSERT INTO album (title) 
SELECT DISTINCT album FROM track;
```
Explanation:
`INSERT INTO` album: Inserts data into the album table.
`SELECT DISTINCT` album: Selects only unique album names from the track table, avoiding duplicates.


## 4. Update the `track` Table to Include `album_id`
Now, we need to assign each track an album_id based on the album title. This step links each track to its respective album.

```
UPDATE track 
SET album_id = (SELECT album.id FROM album WHERE album.title = track.album);
```
Explanation:
`UPDATE track`: Updates the track table.
`SET album_id = ...`: For each track, sets the album_id to the corresponding album.id from the `album` table.
## 5. Insert Track-Artist Pairs into `tracktoartist`
Next, we insert unique track-artist pairs into the tracktoartist junction table to link tracks and artists.

```
INSERT INTO tracktoartist (track, artist) 
SELECT DISTINCT title, artist FROM track;
```

Explanation:
`INSERT INTO tracktoartist`: Inserts data into the tracktoartist table.
`SELECT DISTINCT title, artist`: Selects unique track-artist pairs from the track table.

## 6. Insert Distinct Artists into the artist Table
We then insert all distinct artist names into the `artist` table to ensure that we don’t have duplicates.

```
INSERT INTO artist (name) 
SELECT DISTINCT artist FROM track;
```

Explanation:
`INSERT INTO artist`: Inserts data into the artist table.
`SELECT DISTINCT artist`: Selects unique artist names from the track table.

## 7. Update `tracktoartist` Table with `track_id` and `artist_id`
Now, we update the `tracktoartist` table to replace the `track` and `artist` text columns with the corresponding `track_id` and `artist_id`. This step links the track-artist relationships using the `id` values.

```
UPDATE tracktoartist 
SET track_id = (SELECT track.id FROM track WHERE track.title = tracktoartist.track)
WHERE track_id IS NULL;


UPDATE tracktoartist 
SET artist_id = (SELECT artist.id FROM artist WHERE artist.name = tracktoartist.artist)
WHERE artist_id IS NULL;
```

Explanation:
These `UPDATE` statements fill the `track_id` and `artist_id` columns of the `tracktoartist` table by matching the `track` and `artist` names with their respective IDs.

## 8. Clean Up: Drop Unused Columns
Now that we have the `track_id` and `artist_id` in the `tracktoartist` table, we can safely drop the `album`, `track`, and `artist` text columns.

```
ALTER TABLE track DROP COLUMN album;
ALTER TABLE track DROP COLUMN artist;

ALTER TABLE tracktoartist DROP COLUMN track;
ALTER TABLE tracktoartist DROP COLUMN artist;
```

Explanation:
`ALTER TABLE`: Used to modify the structure of a table.
`DROP COLUMN`: Removes the specified column from the table since it is no longer needed.

## 9. Run the Final Query
Finally, we can execute the query to retrieve the track titles, album titles, and artist names.

```
SELECT track.title, album.title, artist.name
FROM track
JOIN album ON track.album_id = album.id
JOIN tracktoartist ON track.id = tracktoartist.track_id
JOIN artist ON tracktoartist.artist_id = artist.id
LIMIT 3;
```

Explanation:
`JOIN`: Combines rows from multiple tables based on a related column (`album_id`,`track_id`, and `artist_id`).
`LIMIT 3`: Limits the result to only the first 3 rows.
