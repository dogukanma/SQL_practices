-- (select first_name from customer)
-- UNION
-- (select first_name from actor);

-- (select first_name from customer)
-- intersect
-- (select first_name from actor);

(select first_name from customer)
except
(select first_name from actor);