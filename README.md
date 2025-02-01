# PostgreSQL for Everybody Specialization

I've created this space **for learning purposes only**, based on the **PostgreSQL for Everybody Specialization** by **Dr. Charles Russell Severance (Dr. Chuck)** on Coursera.

## Specialization Overview

Through this specialization, I explore SQL (Structured Query Language) and database design principles. I cover fundamental SQL syntax, working with single and multiple tables, and designing databases with one-to-many and many-to-many relationships. With hands-on exercises and practical examples, I develop the skills needed to effectively interact with and manage relational databases.

- [**Module 1: Introduction to SQL**](#module-1-introduction-to-sql)
- [**Module 2: Single Table SQL**](#module-2-single-table-sql)
- [**Module 3: One-To-Many Data Models**](#module-3-one-to-many-data-models)
- [**Module 4: Many-To-Many Data Models**](#module-4-many-to-many-data-models)

## Learning Objectives

By the time I complete this specialization, hopefully I will be able to:

- Write basic SQL queries to retrieve and manipulate data.
- Design and create database tables.
- Understand and implement one-to-many and many-to-many relationships.
- Work with real-world datasets.
- Apply database design principles to solve practical problems.

---

# Module 1: Introduction to SQL

In this module, I dive into SQL fundamentals, learning the basic syntax, creating tables, and inserting data.

### Topics Covered

- Basic SQL syntax (`SELECT`, `INSERT`, `UPDATE`, `DELETE`)
- Creating tables (`CREATE TABLE`)
- Data types
- Inserting data (`INSERT INTO`)
- Querying data (`SELECT`)

### Exercises

- Introductory SQL exercises
- Setting up an initial database
- Creating tables
- Inserting data into tables

### Example: Table Creation


```sql
CREATE TABLE artist (
  id SERIAL,
  name VARCHAR(128) UNIQUE,
  PRIMARY KEY (id)
);

CREATE TABLE album (
  id SERIAL,
  title VARCHAR(128) UNIQUE,
  artist_id INTEGER REFERENCES artist(id) ON DELETE CASCADE,
  PRIMARY KEY(id)
);

CREATE TABLE genre (
  id SERIAL,
  name VARCHAR(128) UNIQUE,
  PRIMARY KEY(id)
);

CREATE TABLE track (
  id SERIAL,
  title VARCHAR(128),
  len INTEGER,
  rating INTEGER,
  count INTEGER,
  album_id INTEGER REFERENCES album(id) ON DELETE CASCADE,
  genre_id INTEGER REFERENCES genre (id) ON DELETE CASCADE,
  UNIQUE(title, album_id),
  PRIMARY KEY (id)
);
```

### Sample Queries

- Retrieve all artists:

```sql
SELECT * FROM artist;
```

- Insert a new artist:

```sql
-- Insert Artists
INSERT INTO artist (name) VALUES ('Led Zeppelin');
INSERT INTO artist (name) VALUES ('AC/DC');
INSERT INTO artist (name) VALUES ('Deep Purple');

-- Insert Genres
INSERT INTO genre (name) VALUES ('Rock');
INSERT INTO genre (name) VALUES ('Metal');
INSERT INTO genre (name) VALUES ('Hard Rock');

-- Insert Albums (referencing artists by ID)
INSERT INTO album (title, artist_id) VALUES ('Led Zeppelin IV', 1);
INSERT INTO album (title, artist_id) VALUES ('Who Made Who', 2);
INSERT INTO album (title, artist_id) VALUES ('Machine Head', 3);

-- Insert Tracks (referencing albums and genres by ID)
INSERT INTO track (title, rating, len, count, album_id, genre_id)
VALUES ('Black Dog', 5, 297, 0, 1, 1);
INSERT INTO track (title, rating, len, count, album_id, genre_id)
VALUES ('Stairway to Heaven', 5, 482, 0, 1, 1);
INSERT INTO track (title, rating, len, count, album_id, genre_id)
VALUES ('About to Rock', 5, 313, 0, 2, 2);
INSERT INTO track (title, rating, len, count, album_id, genre_id)
VALUES ('Who Made Who', 5, 207, 0, 2, 2);
INSERT INTO track (title, rating, len, count, album_id, genre_id)
VALUES ('Smoke on the Water', 5, 300, 0, 3, 3);

-- Add more INSERT statements as needed.
```

---

# Module 2: Single Table SQL

Here, I focus on working with a single table and explore advanced querying techniques.

### Topics Covered

- Filtering data (`WHERE` clause)
- Sorting data (`ORDER BY` clause)
- Aggregating data (`GROUP BY`, aggregate functions)
- Auto-incrementing fields (`SERIAL`)
- Working with CSV data

### Exercises

- Single table SQL exercises
- Working with `SERIAL` fields
- Importing and querying data from CSV files

### Sample Queries

- Retrieve all albums by a specific artist:

```sql
SELECT * FROM album WHERE artist_id = 1;
```

- Count the number of albums:

```sql
SELECT COUNT(*) FROM album;
```

---

# Module 3: One-To-Many Data Models

This module introduces the concept of one-to-many relationships using foreign keys.

### Topics Covered

- One-to-many relationships
- Foreign keys
- Relational database design principles

### Exercises

- Defining foreign keys
- Querying data across multiple tables
- Understanding JOIN operations

### Example: SQL Query with JOINs

```sql
SELECT track.title, artist.name, album.title, genre.name
FROM track
JOIN genre ON track.genre_id = genre.id
JOIN album ON track.album_id = album.id
JOIN artist ON album.artist_id = artist.id;
```

### Sample Queries

- Retrieve all tracks from a specific album:

```sql
SELECT * FROM track WHERE album_id = 2;
```

- Find all albums by an artist:

```sql
SELECT album.title FROM album
JOIN artist ON album.artist_id = artist.id
WHERE artist.name = 'The Beatles';
```

---

# Module 4: Many-To-Many Data Models

Here, I learn about many-to-many relationships using junction tables.

### Topics Covered

- Many-to-many relationships
- Junction tables (associative tables)
- Modeling complex relationships

### Exercises

- Creating junction tables
- Querying many-to-many relationships
- Managing data consistency

### Sample Queries

- Retrieve all tracks for a specific playlist:

```sql
SELECT track.title FROM track
JOIN playlist_track ON track.id = playlist_track.track_id
JOIN playlist ON playlist_track.playlist_id = playlist.id
WHERE playlist.name = 'My Favorites';
```

- Insert a new track into a playlist:

```sql
INSERT INTO playlist_track (playlist_id, track_id) VALUES (1, 5);
```

---

## Acknowledgements

This repository is **for learning purposes only** and is based on the **PostgreSQL for Everybody Specialization** by **Dr. Chuck** on Coursera. All credit goes to Dr. Chuck for his excellent teaching and resources.
