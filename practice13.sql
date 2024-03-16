-- 1)
-- select title, length, replacement_cost from film
-- where title like 'K%'
-- order by length desc, replacement_cost asc
-- limit 4;

-- 2)
-- with occurrences as(
-- 	select count(*) as freq, rating from film
-- 	group by rating
-- 	order by count(*) desc
-- )
-- select rating, freq from occurrences
-- where freq = (
-- 	select max(freq) from occurrences
-- );


-- 3)
-- with counter as(
-- 	select c.first_name as first_name, 
-- 	c.last_name as last_name, 
-- 	count(*) as freq 
-- 	from payment p
-- 	inner join customer c on p.customer_id = c.customer_id
-- 	group by c.first_name, c.last_name
-- 	order by count(*) desc
-- )
-- select first_name, last_name from counter
-- where freq = (
-- 	select max(freq) from counter
-- );

-- 4)
-- select category.name, count(*) from film_category
-- inner join category on category.category_id = film_category.category_id
-- group by category.name;

-- 5)
select count(*) from film
where title ilike '%e%e%e%e%';