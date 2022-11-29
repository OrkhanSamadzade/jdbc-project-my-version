select *
from employees;


select MANAGER_ID, count(*) as employees from EMPLOYEES
where MANAGER_ID is not null
group by MANAGER_ID
having count(*)>6
order by employees desc ;

select COUNTRY_ID, count(*) as location_count from LOCATIONS
where COUNTRY_ID in ('US', 'CA')
group by COUNTRY_ID
having count(*)>2
order by COUNTRY_ID desc ;


select FIRST_NAME||' makes '||SALARY as Employees_Salary from EMPLOYEES;
select concat(FIRST_NAME,concat(' makes ', SALARY)) from EMPLOYEES
order by SALARY, FIRST_NAME;


