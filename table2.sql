select * from student

--in--

select * from student

select * from student where s_id in (1,2,3)

select * from student

select * from student where city in ('nagpur','pune')

select * from student

select * from student where city in ('nagpur','pune') or name='priya'

select * from student

select * from student where gender in ('male') 

select * from student
 
select * from student where gender in ('male') limit 2

select * from student

--between--

select * from student

select * from student where s_id between 1 and 5

select * from student

select * from student where s_id between 1 and 5 or city='hyderabad'

select * from student

select * from student where mark between '400' and '500'

select * from student

select * from student where mark between '400' and '500' order by mark

select * from student

select * from student where mark between '400' and '500' limit 2

select * from student

--order by--

select * from student

select * from student order by semister 

select * from student

select * from student order by name limit 3 

select * from student

select * from student order by city

select * from student

select * from student order by s_id

select * from student

select * from student order by semister

select * from student

--limit--

select * from student

select * from student limit 2 

select * from student

select * from student where mark<=400 limit 2

select * from student

select * from student where mark >=400 order by semister limit 2

select * from student

select mark,semister from student where mark >=400 order by semister limit 2

select * from student

select * from student where s_id between 1 and 3 limit 2

select * from student

--check--

select * from student

alter table student add constraint semister_check check ( semister>=2 and semister<=4)

select * from student

alter table student add constraint city_check check (not city='sawangi')

select * from student

alter table student add constraint gender_check check (not gender='transgender')

select * from student

alter table student add constraint name_check check (semi)

select * from student

alter table student add column score int 

select * from student

update student set score='40' where s_id in (4,5,6)

select * from student

alter table student add  constraint score_check check (score between 10 and 20)

select * from student

select * from student where score between 10 and 20


