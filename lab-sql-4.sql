----1.Get film ratings.
SELECT rating
FROM film;

----2.Get release years?
SELECT release_year
FROM film;

-----3.Get all films with ARMAGEDDON in the title.
SELECT *
FROM film
WHERE title LIKE '%ARMAGEDDON%';

----4Get all films with APOLLO in the title.
SELECT *
FROM film
WHERE title LIKE '%APOLLO%';

------5.Get all films which title ends with APOLLO.
SELECT *
FROM film
WHERE title LIKE '%APOLLO';

----6.Get all films with word DATE in the title.
SELECT *
FROM film
WHERE title LIKE '% DATE %' 
   OR title LIKE 'DATE %' 
   OR title LIKE '% DATE'
   OR title = 'DATE';
   
   ---7.Get 10 films with the longest title.
SELECT title, LENGTH(title) AS title_length
FROM film
ORDER BY title_length DESC
LIMIT 10;

-----8.Get 10 the longest films.
SELECT title, length
FROM film
ORDER BY length DESC
LIMIT 10;


------9.How many films include Behind the Scenes content?
SELECT COUNT(*)
FROM film
WHERE special_features LIKE '%Behind the Scenes%';

----10List films ordered by release year and title in alphabetical order.

SELECT title, release_year
FROM film
ORDER BY release_year, title;


   




