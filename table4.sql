select * from staff

--in--

select * from  staff where staff_id in (1,2,3)

select * from  staff

select * from staff where position  in ('manager','analyst')

select * from staff

select * from staff where position  in ('manager','analyst') or salary='800000'

select * from staff

select * from staff where lname in ('raut','sharma')

select * from staff

select * from staff where salary in ('800000','600000') or gender='male'

select * from staff

--between--
select * from staff

select * from staff where staff_id between 1 and 4 limit 2

select * from staff

select * from staff where staff_id between 1 and 4 or gender='male'

select * from staff

select * from staff where salary between 400000 and 500000

select * from staff

select * from staff where  staff_id between 1 and 4 limit 2

select * from staff

select * from staff where staff_id between 1 and 4 and not staff_id='3'

select * from staff

--order by--
select * from staff

select * from staff order by staff_id

select * from staff

select * from staff order by salary

select * from staff

select * from staff order by position limit 2

select * from staff

select * from staff order by  gender

select * from staff

select * from staff  where staff_id between 1 and 3 order by fname 

select * from staff

--limit--
select * from staff

select * from staff limit 2

select * from staff

select * from staff where salary between 400000 and 500000 limit 2

select * from staff

select * from staff order by  position limit 2

select * from staff

select * from staff where staff_id >=2 limit 2

select * from staff

select lname from staff where  staff_id >=2 limit 2 

select *from staff

--check--
select * from staff

alter table staff add constraint position_check check (not position='assistant')

select * from staff

alter table staff add constraint staff_id_check check (staff_id>=1 and staff_id<=5)

select * from staff

alter table staff add constraint gender_check check (not gender='trancegender')

select * from staff

alter table staff add constraint fname_no_check check (not fname='abhay')

select * from staff

alter table staff add constraint lname_check check (not lname='makram')

select * from staff






