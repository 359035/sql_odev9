select country,city from city
inner join country on city.country_id=country.country_id;
---------------------------------------------------------
select payment.payment_id, customer.first_name, customer.last_name from payment 
inner join customer on customer.customer_id=payment.customer_id;
---------------------------------------------------------
select rental_id, first_name, last_name from rental 
inner join customer on customer.customer_id=rental.customer_id;
