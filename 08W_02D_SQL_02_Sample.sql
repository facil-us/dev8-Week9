
select * from employee where department = 'IT' order by firstname;        /* would be same result - first and last name start with same letter */

select * from employee 
join department
on employee.department = department.id;

select * from department;