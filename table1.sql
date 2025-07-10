select * from projects

--in--

select * from projects

select * from projects where project_id in (6,3,9) 

select * from projects

select * from projects where project_id in (6,3,9) or budget='700'

select * from projects

select * from projects where project_name in ('redsun','green file')

select * from projects

select * from projects where start_date in ('2015-07-20','2025-08-20')

select * from projects

select * from projects where project_id in(11,12)

select * from projects

--between--

select * from projects

select * from projects where project_id between 3 and 9

select * from projects

select * from projects where project_id between 3 and 9 or budget='600.75'

select * from projects

select * from projects where end_date between '2004-01-01' and '2024-12-31' 

select * from projects

select * from projects where end_date between '2004-01-01' and '2024-12-31' or project_manager='oliver brown'

select * from projects

select * from projects where project_id between 9 and 11

select * from projects

--limit--

select * from projects


select * from projects limit 2

select * from projects

select * from projects order by project_id limit 3

select * from projects

select * from projects limit 4

select * from projects

select * from projects where project_id <11 order by project_id limit 2

select * from projects

select * from projects limit 3

select * from projects

--order by--

select * from projects

select * from projects order by project_id 

select * from projects

select * from projects order by budget>=400

select * from projects

select * from projects order by project_manager

select * from projects

select * from projects order by start_date

select * from projects

select * from projects order by end_date<'2023-01-01'

select * from projects

--check--

select * from projects


alter table projects add constraint budget_check check (budget>=90 and budget<=700)

select * from projects

update projects set budget='800' where project_id='3'

select * from projects

alter table projects add constraint project_name_check check ( not project_name='silicon')

select * from projects

alter table projects add constraint project_manager_check check (not project_manager= 'vaibhav')

select * from projects

alter table projects add constraint end_date_check check ( not end_date='2003-01-01')

select * from projects

alter table projects add constraint project_id_check check (not project_id=13)

select * from projects


