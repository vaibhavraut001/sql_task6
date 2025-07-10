select * from employee

--in--

select * from  employee where employee_id in (1,2)

select * from  employee

select * from employee where last_name in ('raut','chide')

select * from employee

select * from employee where last_name in ('raut','chide') or employee_id='2'

select * from employee

select * from employee where hire_date in ('2024-01-23','2024-01-24') 

select * from employee

select * from employee where hire_date in ('2024-01-23','2024-01-24') or mob_no='12346'

select * from employee

--between--
select * from employee

select * from employee where employee_id between 1 and 3 limit 2

select * from employee

select * from employee where employee_id between 1 and 2 or  mob_no='12346'

select * from employee

select * from employee where hire_date between '2023-01-01' and '2025-12-31'

select * from employee

select last_name from employee where  employee_id between 1 and 3 limit 2

select * from employee

select * from employee where employee_id between 1 and 4 and not employee_id='3'

select * from employee

--order by--
select * from employee

select * from employee order by employee_id

select * from employee

select * from employee order by first_name

select * from employee

select * from employee order by mob_no  limit 2 

select * from employee

select * from employee order by email

select * from employee

select hire_date from employee order by hire_date

select * from employee

--limit--
select * from employee

select * from employee limit 2

select * from employee

select * from employee where hire_date between '2023-01-01' and '2026-12-31' limit 2

select * from employee

select * from employee order by email limit 2

select * from employee

select * from employee where employee_id >=3 limit 2

select * from employee

select mob_no from employee where  employee_id >=3 limit 2

select * from employee

--check--
select * from employee

alter table employee add constraint first_name_check check (not first_name ='sanket')

select * from employee

alter table employee add constraint employee_id_check check (employee_id>=1 and employee_id<=5)

select * from employee

alter table employee add constraint mob_no_check check (not mob_no='9322')

select * from employee

alter table employee add constraint hire_date_check check (not hire_date='2003-01-01')

select * from employee

alter table employee add constraint email_check check (not email='sanket@gmail.com')

select * from employee







