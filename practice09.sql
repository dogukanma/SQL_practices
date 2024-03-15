-- select city.city, country.country from city
-- inner join country on city.country_id = country.country_id;

-- select payment.customer_id, customer.first_name, customer.last_name from customer
-- inner join payment on customer.customer_id = payment.customer_id;

-- select r.rental_id, c.first_name, c.last_name 
-- from rental r, customer c
-- where r.customer_id = c.customer_id;
select customer.first_name, customer.last_name, rental.rental_id from customer
inner join rental on rental.customer_id = customer.customer_id;