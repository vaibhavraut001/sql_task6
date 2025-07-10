select * from customer

--in--

select * from customer where customer_id in (1,2,3)

select * from customer

select * from customer where city in ('new york','madrid')

select * from customer

select * from customer where city in ('new york','madrid') or customer_id='3'

select * from customer

select * from customer where cust_date in ('2001-12-12','2002-12-12')

select * from customer

select * from customer where cust_date in ('2001-12-12','2002-12-12') or city='new york'

select * from customer

--between--
select * from customer

select * from customer where customer_id between 1 and 4 limit 2

select * from customer

select * from customer where customer_id between 1 and 4 or city='new york'

select * from customer

select * from customer where cust_date between '2002-01-01' and '2005-12-31'

select * from customer

select * from customer where  customer_id between 1 and 4 limit 2

select * from customer

select * from customer where customer_id between 1 and 4 and not customer_id='3'

select * from customer

--order by--
select * from customer

select * from customer order by customer_id

select * from customer

select * from customer order by country 

select * from customer

select * from customer order by country  limit 2 

select * from customer

select * from customer order by phone_no 

select * from customer

select * from customer order by cust_date

select * from customer

--limit--
select * from customer

select * from customer limit 2

select * from customer

select * from customer where cust_date between '2002-01-01' and '2005-12-31' limit 2

select * from customer

select * from customer order by country limit 2

select * from customer

select * from customer where customer_id >=2 limit 2

select * from customer

select country from customer where  customer_id >=2 limit 2

select * from customer

--check--
select * from customer

alter table customer add constraint city_check check (not city='nagpur')

select * from customer

alter table customer add constraint customer_id_check check (customer_id>=2 and customer_id<=5)

select * from customer

alter table customer add constraint country_check check (not country='india')

select * from customer

alter table customer add constraint phone_no_check check (not phone_no='1209')

select * from customer

alter table customer add constraint address_check check (not address='nagpur')

select * from customer






