--Question 1:

select first_name, last_name
from actor
where last_name like 'Wahlberg';

--Question 2:

select customer_id, rental_id, amount
from payment
where amount between 3.99 and 5.99;

--Question 3:

select count(film_id), film_id
from inventory
group by film_id
order by count desc;

--Question 4

select first_name, last_name
from customer
where last_name = 'William';

--Question 5

select count(payment_id), staff_id
from payment
group by staff_id
order by count desc;

--Question 6

select count(distinct first_name)
from customer;

--Question 7

select count(actor_id), film_id
from film_actor
group by film_id
order by count desc;

--Question 8

select first_name, last_name, store_id
from customer
where last_name like '%es'
order by store_id;

--Question 9

select count(amount),amount 
from payment 
where customer_id > 380 and customer_id  < 430 
group by amount 
order by count(amount) > 250 desc;

--Question 10

select count(rating), rating
from film 
group by rating
order by count(rating) desc;
