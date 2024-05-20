SELECT last_name LIKE 'Wahlberg'
FROM actor;

select count
from payment
where amount between 3.99 and 5.99;

selct max(count(film_id))
from inventory;


select count(last_name like 'William')
from actor;

select count(staff_id)
from staff_list
group by amount
ordrer by amount desc;

select count(distinct district)
from address;


select film_id 
From film_actor
where max(count(distinct actor));

select customer_id
from customer
where last_name like '_es';

select count(amount)
from payment
where customer_id between 380 and 430
group by count(having > 250);




select count(distinct catalog)
from film
group by amount(film_id)
order by amount(film_id) desc;
