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


## SQL Query with JOINs

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