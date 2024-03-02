-- SELECT DISTINCT replacement_cost from film
--  ORDER BY replacement_cost;
-- SELECT COUNT(DISTINCT replacement_cost) from film;
-- SELECT COUNT(title) FROM film
--  WHERE title LIKE 'T%' AND rating = 'G';
-- SELECT COUNT(country) FROM country
--  WHERE country LIKE '_____';
SELECT COUNT(city) FROM city
  WHERE city ILIKE '%r';