select avg(salary)
from employees
where JOB_ID = 'IT_PROG';


select avg(salary)
from employees
where JOB_ID = 'SA_REP';

select count(distinct JOB_ID)
from EMPLOYEES;


select JOB_ID, round(avg(SALARY), 1), min(salary), max(SALARY), sum(SALARY)
from EMPLOYEES
group by JOB_ID;


select DEPARTMENT_ID, sum(salary), count(*)
from EMPLOYEES
where DEPARTMENT_ID is not null
group by DEPARTMENT_ID;

select DEPARTMENT_ID, sum(salary), count(*), max(SALARY), min(SALARY)
from EMPLOYEES
where DEPARTMENT_ID is not null
group by DEPARTMENT_ID
order by sum(SALARY), max(SALARY), min(SALARY);

select location_ID, count(*) from DEPARTMENTS
group by location_ID
order by count(*) desc;




select REGION_ID, count(*) from COUNTRIES
group by REGION_ID
order by 2 desc ;