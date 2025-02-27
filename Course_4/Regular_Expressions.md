### Module 4: Regular Expressions

```markdown
# Module 4: Regular Expressions

In this final module, we will focus on regular expressions (regex), an essential tool for pattern matching and text processing in PostgreSQL. Regular expressions allow for powerful querying of data and are useful for selecting rows from a table that match specific patterns.

## 1. What are Regular Expressions?
Regular expressions are sequences of characters that define a search pattern. They are used to match strings of text according to specific patterns and can be highly flexible.

### Example:
To find all rows where the `description` column starts with the word "PostgreSQL":


```sql
SELECT * FROM posts WHERE description ~ '^PostgreSQL';
```

## 2. Basic Regular Expression Syntax
.: Matches any single character except newline.
*: Matches zero or more occurrences of the preceding character.
+: Matches one or more occurrences of the preceding character.
[]: Denotes a character class, matching any one of the characters within the brackets.
^: Anchors the match to the start of the string.
$: Anchors the match to the end of the string.

Here, \. matches a literal period (.), and $ anchors the match to the end of the string.

```sql
SELECT * FROM posts WHERE description ~ '\.$';
```

## 3. Regular Expressions in PostgreSQL
PostgreSQL has built-in support for regular expressions in queries. The ~ operator is used to match a regular expression in a column, and ~* is used for case-insensitive matching.

Example:
To find rows where the content column contains the word "PostgreSQL", case-insensitively:
```sql
SELECT * FROM posts WHERE content ~* 'postgresql';
```
This query will return all rows where content contains the word "PostgreSQL" regardless of case.

## 4. Advanced Regular Expressions
PostgreSQL also supports advanced features like regular expression grouping, lookahead, and non-capturing groups.

Example:
To find rows where description contains either "PostgreSQL" or "SQL":
```sql
SELECT * FROM posts WHERE description ~ '(PostgreSQL|SQL)';
```

## Conclusion
In this module, we learned how to use regular expressions in PostgreSQL for pattern matching. Regular expressions are a powerful tool for filtering and manipulating data. By mastering regex syntax and techniques, you can significantly enhance your ability to query and process text data.
