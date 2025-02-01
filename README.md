# PostgreSQL for Everybody Specialization

This GitHub repository is created for **learning purposes only** and is based on the **PostgreSQL for Everybody Specialization** by **Dr. Charles Russell Severance (Dr. Chuck)** on Coursera.

## Course Overview

This specialization provides a comprehensive introduction to SQL (Structured Query Language) and database design principles. It covers fundamental SQL syntax, working with single and multiple tables, and designing databases with one-to-many and many-to-many relationships. Through hands-on exercises and practical examples, learners gain the skills necessary to effectively interact with and manage relational databases.

## Course Structure

The course is divided into four modules:

- [**Module 1: Introduction to SQL**](#module-1-introduction-to-sql)
- [**Module 2: Single Table SQL**](#module-2-single-table-sql)
- [**Module 3: One-To-Many Data Models**](#module-3-one-to-many-data-models)
- [**Module 4: Many-To-Many Data Models**](#module-4-many-to-many-data-models)

## Learning Objectives

Upon completion of this specialization, learners will be able to:

- Write basic SQL queries to retrieve and manipulate data.
- Design and create database tables.
- Understand and implement one-to-many and many-to-many relationships.
- Work with real-world datasets.
- Apply database design principles to solve practical problems.

## Prerequisites

No prior experience with SQL or databases is required. A basic understanding of computers and file management is helpful.

## Software

The PostgreSQL database management system will be used. Instructions for installation and setup are provided in Module 1.

---

# Module 1: Introduction to SQL

This module introduces the fundamentals of SQL, covering basic syntax, creating tables, and inserting data.

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
INSERT INTO artist (name) VALUES ('The Beatles');
```

---

# Module 2: Single Table SQL

This module focuses on working with single tables and explores more advanced querying techniques.

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

This module covers many-to-many relationships using junction tables.

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

This repository is **for learning purposes only** and is inspired by the **PostgreSQL for Everybody Specialization** by **Dr. Chuck** on Coursera. All credit goes to Dr. Chuck for his excellent teaching and resources.
