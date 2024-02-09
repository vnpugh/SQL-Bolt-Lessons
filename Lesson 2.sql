
Find the movie with a row id of 6:

SELECT * FROM Movies WHERE Id = 6;

Find the movies released in the years between 2000 and 2010:

SELECT * FROM Movies WHERE Year BETWEEN 2000 AND 2010;

Find the movies not released in the years between 2000 and 2010:

SELECT * FROM Movies WHERE Year NOT BETWEEN 2000 AND 2010;

Find the first 5 Pixar movies and their release year:

SELECT Title, Year FROM Movies ORDER BY Year ASC LIMIT 5;