Week 5 - Monday Questions

-- 1. How many actors are there with the last name ‘Wahlberg’? 2
select count(*)
from actor
where last_name = 'Wahlberg';

-- 2. How many payments were made between $3.99 and $5.99? 18
select *
from payment
where amount between 3.99 and 5.99;

-- 3. What film does the store have the most of? (search in inventory)
select Max (amount)
from film 
order by count desc; 

-- 4. How many customers have the last name ‘William’?
select count(*)
from customer
where last_name like 'William'

-- 5. What store employee (get the id) sold the most rentals?
select count(*)
from staff
from sales_by_store
order by count desc;

-- 6. How many different district names are there?
select count(*)
from city
group by city_id 
where sum

-- 7. What film has the most actors in it? (use film_actor table and get film_id)
select max(amount)
from actor
order by count desc;

-- 8. From store_id 1, how many customers have a last name ending with ‘es’? (use customer table)
select count(*)
from store_id
where last_name like '_%es'

-- 9. How many payment amounts (4.99, 5.99, etc.) had a number of rentals above 250 for customers with ids between 380 and 430? (use group by and having > 250)
select min(*)
from rental
where amount >= 250
order by customer_id between 380 and 430


-- 10. Within the film table, how many rating categories are there? And what rating has the most movies total?
select count(amount)
from rating
from inventory
order by count desc; 