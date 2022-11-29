select *from employees;


select FIRST_NAME from EMPLOYEES;


select FIRST_NAME as given_name from EMPLOYEES;


select FIRST_NAME as "given name" from EMPLOYEES;


select FIRST_NAME,SALARY*12 as annual_salary from EMPLOYEES;



select FIRST_NAME||'@'|| EMAIL||'.com' as full_email from EMPLOYEES;

select EMAIL||'@gmail.com' as full_email from EMPLOYEES;

select  5||5 as Numbers from employees;


select concat(EMAIL,'@gmail.com') as full_email from EMPLOYEES;


select concat('Email address ', concat(EMAIL,'@gmail.com')) from EMPLOYEES;