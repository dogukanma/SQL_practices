-- SELECT country FROM country
--  WHERE country LIKE 'A%' AND country LIKE '%a'
-- ORDER BY country;
-- SELECT country FROM country
--  WHERE country ~~ '%_____n'
-- ORDER BY country;
-- SELECT title FROM film
--  WHERE title ILIKE '%t%t%t%t%'
-- ORDER BY title;
SELECT * FROM film
	WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99
ORDER BY length;