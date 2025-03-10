
# COURSE 1: DATABASE DESIGN AND BASIC SQL IN POSTGRESQL
## Module 1: Introduction to SQL

In this module, I dive into SQL fundamentals, learning the basic syntax, creating tables, and inserting data.

### Topics Covered

- Basic SQL syntax (`SELECT`, `INSERT`, `UPDATE`, `DELETE`)
- Creating tables (`CREATE TABLE`)
- Data types
- Inserting data (`INSERT INTO`)
- Querying data (`SELECT`)

### Exercises

- Setting up an initial database
- Creating tables
- Inserting data into tables

### Sample Queries

#### 1. **Creating tables (`CREATE TABLE`)**
- Table Creation:

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

#### 2. **Inserting Data (`INSERT INTO`)**

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

#### 3. **Querying Data (`SELECT`)**
- Retrieve all artists:

```sql
SELECT * FROM artist;
```


---
## Module 2: Single Table SQL

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

#### 1. **Filtering Data (`WHERE` clause)**
- Retrieve all albums by a specific artist:

```sql
SELECT * FROM album WHERE artist_id = 1;
```

- Count the number of albums:

```sql
SELECT COUNT(*) FROM album;
```

- Retrieve all tracks with a rating higher than 4:
```sql
SELECT * FROM track WHERE rating > 4;
```

#### 2. **Sorting Data (`ORDER BY` clause)**

- Retrieve all tracks and sort them by length in descending order:
```sql
SELECT * FROM track ORDER BY len DESC;
```

- Retrieve all artists and sort them by name alphabetically:
```sql
SELECT * FROM artist ORDER BY name ASC;
```

- Retrieve all albums and order them by title:
```sql
SELECT * FROM album ORDER BY title;
```



#### 3. **Aggregating Data (`GROUP BY` aggregate functions)**

- Count the number of albums for each artist:
```sql
SELECT artist_id, COUNT(*) AS num_albums
FROM album
GROUP BY artist_id;
```

- Find the average length of tracks in each genre:
```sql
SELECT genre_id, AVG(len) AS avg_track_length
FROM track
GROUP BY genre_id;
```

- Get the total number of tracks for each album:
```sql
SELECT album_id, COUNT(*) AS num_tracks
FROM track
GROUP BY album_id;
```

#### 4. **Auto-Incrementing Fields(`SERIAL`)**

- Insert a new artist into the artist table (auto-incrementing id):
```sql
INSERT INTO artist (name) VALUES ('The Rolling Stones');
```

- Insert a new album into the album table (auto-incrementing id):
```sql
INSERT INTO album (title, artist_id) VALUES ('Sticky Fingers', 1);
```

- Insert a new track into the track table (auto-incrementing id):
```sql
INSERT INTO track (title, len, rating, count, album_id, genre_id)
VALUES ('Start Me Up', 234, 5, 0, 1, 1);
```

#### 5. **Working with CSV Data**

- Import data from a CSV file into the artist table:
```sql
COPY artist (name)
FROM '/path/to/your/artist_data.csv'
DELIMITER ','
CSV HEADER;
```

- Import data from a CSV file into the album table:
```sql
COPY album (title, artist_id)
FROM '/path/to/your/album_data.csv'
DELIMITER ','
CSV HEADER;
```

- Query the album table to check the imported data:
```sql
SELECT * FROM album;
```


---
## Module 3: One-To-Many Data Models

This module introduces the concept of one-to-many relationships using foreign keys.

### Topics Covered

- One-to-many relationships
- Foreign keys
- Relational database design principles

### Exercises

- Defining foreign keys
- Querying data across multiple tables
- Understanding JOIN operations

### Sample Queries

```sql
SELECT track.title, artist.name, album.title, genre.name
FROM track
JOIN genre ON track.genre_id = genre.id
JOIN album ON track.album_id = album.id
JOIN artist ON album.artist_id = artist.id;
```

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
## Module 4: Many-To-Many Data Models

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

- Building a Many-to-Many Roster:
```sql
-- Create the 'student' table
CREATE TABLE student (
    id SERIAL,
    name VARCHAR(128) UNIQUE,
    PRIMARY KEY(id)
);

-- Create the 'course' table
DROP TABLE IF EXISTS course CASCADE;
CREATE TABLE course (
    id SERIAL,
    title VARCHAR(128) UNIQUE,
    PRIMARY KEY(id)
);

-- Create the 'roster' table
DROP TABLE IF EXISTS roster CASCADE;
CREATE TABLE roster (
    id SERIAL,
    student_id INTEGER REFERENCES student(id) ON DELETE CASCADE,
    course_id INTEGER REFERENCES course(id) ON DELETE CASCADE,
    role INTEGER,
    UNIQUE(student_id, course_id),
    PRIMARY KEY (id)
);

-- Insert data into the 'student' table
INSERT INTO student (name) VALUES
('Angali'),
('Awais'),
('Lennox'),
('Maanav'),
('Roy'),
('Prinay'),
('Caidan'),
('Catherine'),
('Malikye'),
('Zhen'),
('Nia'),
('Aadam'),
('Abhia'),
('Morven'),
('Torquil');

-- Insert data into the 'course' table
INSERT INTO course (title) VALUES
('si106'),
('si110'),
('si206');

-- Insert data into the 'roster' table with roles
INSERT INTO roster (student_id, course_id, role) VALUES
((SELECT id FROM student WHERE name = 'Angali'), (SELECT id FROM course WHERE title = 'si106'), 1),  -- Instructor for si106
((SELECT id FROM student WHERE name = 'Awais'), (SELECT id FROM course WHERE title = 'si106'), 0),   -- Learner for si106
((SELECT id FROM student WHERE name = 'Lennox'), (SELECT id FROM course WHERE title = 'si106'), 0),  -- Learner for si106
((SELECT id FROM student WHERE name = 'Maanav'), (SELECT id FROM course WHERE title = 'si106'), 0),  -- Learner for si106
((SELECT id FROM student WHERE name = 'Roy'), (SELECT id FROM course WHERE title = 'si106'), 0),     -- Learner for si106
((SELECT id FROM student WHERE name = 'Prinay'), (SELECT id FROM course WHERE title = 'si110'), 1),  -- Instructor for si110
((SELECT id FROM student WHERE name = 'Caidan'), (SELECT id FROM course WHERE title = 'si110'), 0),  -- Learner for si110
((SELECT id FROM student WHERE name = 'Catherine'), (SELECT id FROM course WHERE title = 'si110'), 0), -- Learner for si110
((SELECT id FROM student WHERE name = 'Malikye'), (SELECT id FROM course WHERE title = 'si110'), 0),  -- Learner for si110
((SELECT id FROM student WHERE name = 'Zhen'), (SELECT id FROM course WHERE title = 'si110'), 0),    -- Learner for si110
((SELECT id FROM student WHERE name = 'Nia'), (SELECT id FROM course WHERE title = 'si206'), 1),     -- Instructor for si206
((SELECT id FROM student WHERE name = 'Aadam'), (SELECT id FROM course WHERE title = 'si206'), 0),  -- Learner for si206
((SELECT id FROM student WHERE name = 'Abhia'), (SELECT id FROM course WHERE title = 'si206'), 0),  -- Learner for si206
((SELECT id FROM student WHERE name = 'Morven'), (SELECT id FROM course WHERE title = 'si206'), 0), -- Learner for si206
((SELECT id FROM student WHERE name = 'Torquil'), (SELECT id FROM course WHERE title = 'si206'), 0); -- Learner for si206

-- Query to test the data entry
SELECT student.name, course.title, roster.role
FROM student 
JOIN roster ON student.id = roster.student_id
JOIN course ON roster.course_id = course.id
ORDER BY course.title, roster.role DESC, student.name;

```

---

