-- select count(*) from film
-- where length > (select avg(length) from film);

-- select count(*) from film
-- where rental_rate = (select max(rental_rate) from film);

-- select title from film
-- where rental_rate = (select min(rental_rate) from film) and
-- replacement_cost = (select min(replacement_cost) from film);

with occurences as(
	select customer_id, count(*) as frequency
	from payment
	group by customer_id
	order by frequency desc
)
select customer_id from occurences
where frequency = (select max(frequency) from occurences);