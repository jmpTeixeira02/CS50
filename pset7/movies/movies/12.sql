SELECT title FROM movies JOIN people JOIN stars on stars.person_id = people.id and stars.movie_id = movies.id WHERE name = "Johnny Depp" and movie_id IN (SELECT movie_id FROM people JOIN stars on stars.person_id = people.id WHERE name = "Helena Bonham Carter")
