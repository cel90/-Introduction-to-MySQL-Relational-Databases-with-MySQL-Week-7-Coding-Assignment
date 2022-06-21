use employees ;
desc employees ;
select * from employees where birth_date < '1965-01-01' ;
select * from employees where gender='F' and year(hire_date) > '1990' order by hire_date ASC ;
select first_name,last_name from employees where last_name like 'F%' limit 50 ;
insert into employees values (100,'1990-10-25','Adam','James','M','2020-04-23'),(101,'1991-08-17','Maria','Bolle','F','2021-07-29'),(102,'1995-02-15','Steve','Macy','M','2022-01-13') ;
update employees set first_name = 'Bob' where emp_no = 10023 ;
update employees set hire_date = '2002-01-01' where first_name like 'P%' or last_name like 'P%' ;
delete from employees where emp_no < 10000 ; 
delete from employees where emp_no = 10048 or emp_no = 10099 or emp_no = 10234 or emp_no = 20089 ;
 -- checking --
 select * from employees where emp_no = 100 or emp_no = 101 or emp_no = 102 ;
  select * from employees where emp_no = 10023 ; 
   select * from employees where first_name like 'P%' or last_name like 'P%' ;
   select * from employees where emp_no < 10000 ;
   select * from employees where emp_no = 10048 or emp_no = 10099 or emp_no = 10234 or emp_no = 20089 ;
   