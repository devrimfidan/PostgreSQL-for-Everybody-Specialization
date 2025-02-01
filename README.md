# PostgreSQL-for-Everybody-Specialization

This course provides a comprehensive introduction to SQL (Structured Query Language) and database design principles.  We will cover fundamental SQL syntax, working with single and multiple tables, and designing databases with one-to-many and many-to-many relationships.  Through hands-on exercises and practical examples, you will gain the skills necessary to effectively interact with and manage relational databases.

## Course Structure

The course is divided into four modules:

*   [Module 1: Introduction to SQL](module-1-introduction-to-sql.md)
*   [Module 2: Single Table SQL](module-2-single-table-sql.md)
*   [Module 3: One-To-Many Data Models](module-3-one-to-many-data-models.md)
*   [Module 4: Many-To-Many Data Models](Module-4-many-to-many-data-models.md)

## Learning Objectives

Upon completion of this course, you will be able to:

*   Write basic SQL queries to retrieve and manipulate data.
*   Design and create database tables.
*   Understand and implement one-to-many and many-to-many relationships.
*   Work with real-world datasets.
*   Apply database design principles to solve practical problems.

## Prerequisites

No prior experience with SQL or databases is required.  A basic understanding of computers and file management is helpful.

## Software

We will be using PostgreSQL as our database management system.  Instructions for installing and setting up PostgreSQL will be provided in Module 1.

# Module 1: Introduction to SQL

This module introduces the fundamentals of SQL.  We will cover basic syntax, creating tables, and inserting data.

## Topics Covered

*   Basic SQL syntax (SELECT, INSERT, UPDATE, DELETE)
*   Creating tables (CREATE TABLE)
*   Data types
*   Inserting data (INSERT INTO)
*   Querying data (SELECT)

## Exercises

*   Introductory SQL exercises
*   Setting up an initial database
*   Creating your first tables
*   Inserting data into tables

## Resources

### Table Creation

The following SQL statements create the necessary tables for the music database:

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

### Populating the Database (Example Data)

These SQL statements demonstrate data insertion.
Replace this example data with your own.  
album_id and genre_id must reference existing ids 
in the album and genre tables, respectively, to avoid errors.

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

### Important Notes
Order: Execute CREATE TABLE before INSERT. Insert into artist and genre before album and track (due to foreign keys).
Data Types: Ensure data types match. Strings are in single quotes (e.g., 'Artist Name'), numbers are not.
Foreign Keys: album_id and genre_id in track must reference valid ids in album and genre.
ON DELETE CASCADE: Deleting an artist deletes related album and track rows automatically.
Customization: Modify table/column names, data types, and constraints as needed.
---

# Module 2: Single Table SQL

This module focuses on working with single tables in SQL. We will explore more advanced querying techniques and the concept of auto-incrementing fields.

## Topics Covered

*   Filtering data (WHERE clause)
*   Sorting data (ORDER BY clause)
*   Aggregating data (GROUP BY clause, aggregate functions)
*   Auto-incrementing fields (SERIAL)
*   Working with CSV data

## Exercises

*   Single table SQL exercises
*   Working with SERIAL fields
*   Importing and querying data from CSV files

## Resources

---

# Module 3: One-To-Many Data Models

This module introduces the concept of one-to-many relationships in database design.  We will learn how to model these relationships using foreign keys.

## Topics Covered

*   One-to-many relationships
*   Foreign keys
*   Relational database design principles
*   Practical examples of one-to-many relationships

## Exercises

*   Designing and implementing one-to-many relationships
*   Working with automobile data (example)

## Resources
### SQL Query with JOINs

The following SQL query demonstrates how to use JOINs to retrieve data from multiple related tables in a music database.

```sql
SELECT track.title, artist.name, album.title, genre.name
FROM track
JOIN genre ON track.genre_id = genre.id
JOIN album ON track.album_id = album.id
JOIN artist ON album.artist_id = artist.id;
```
Result
The query returns a table with the track title, artist name, album title, and genre name for each track.

| title         | name          | title         | name   |
|---------------|---------------|---------------|--------|
| Black Dog     | Led Zeppelin  | IV            | Rock   |
| Stairway      | Led Zeppelin  | IV            | Rock   |
| About to Rock | AC/DC         | Who Made Who  | Metal  |
| Who Made Who  | AC/DC         | Who Made Who  | Metal  |

![Using JOINs Across Tables](assets/img/using_join_accross_tables_example.png "Example of JOINs Across Tables")
---

# Module 4: Many-To-Many Data Models

This module covers many-to-many relationships, a more complex but essential data modeling concept.  We will learn how to implement these relationships using junction tables.

## Topics Covered

*   Many-to-many relationships
*   Junction tables (associative tables)
*   Modeling complex relationships
*   Real-world examples

## Exercises

*   Designing and implementing many-to-many relationships
*   Building a roster application (example)

## Resources

*   [Link to relevant documentation or external resources]

## Acknowledgements
Inspired by the PostgreSQL for Everybody Specialization by Dr. Chuck.  Grateful for his teaching and resources.