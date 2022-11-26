select * from employees;



select JOB_ID, avg(SALARY) from EMPLOYEES

group by JOB_ID

having avg(SALARY)>5000
order by 2 desc ;


select DEPARTMENT_ID, count(*) from EMPLOYEES
group by DEPARTMENT_ID
having count(*)>5
order by 2 desc ;

select FIRST_NAME,count(*) from EMPLOYEES
group by FIRST_NAME
having count(*)>1;

select FIRST_NAME,count(*) as firstname_count from EMPLOYEES
group by FIRST_NAME
having count(*)>1;




