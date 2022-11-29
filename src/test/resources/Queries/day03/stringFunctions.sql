select * from employees;


select EMAIL||'@gmail.com' as full_email from EMPLOYEES;

select  5||5 as Numbers from employees;


select concat(EMAIL,'@gmail.com') as full_email from EMPLOYEES;


select concat('Email address ', concat(EMAIL,'@gmail.com')) from EMPLOYEES;


select UPPER(EMAIL||'@gmail.com') as full_email from EMPLOYEES;


select LOWER(EMAIL||'@gmail.com') as full_email from EMPLOYEES;


select initcap(EMAIL||'@gmail.com') as full_email from EMPLOYEES;


select EMAIL from EMPLOYEES
where length(EMAIL)<6;


select  FIRST_NAME, count(*) as numbers_of_names from EMPLOYEES
where length(first_name)=6
group by FIRST_NAME;


select FIRST_NAME from EMPLOYEES
where FIRST_NAME like '______';



select  substr(FIRST_NAME,0,1)||'.'||substr(LAST_NAME,0,1) as initials from EMPLOYEES;
select  substr(FIRST_NAME,1,1)||'.'||substr(LAST_NAME,1,1) as initials from EMPLOYEES;
select  substr(FIRST_NAME,-1,1)||'.'||substr(LAST_NAME,1,1) as initials from EMPLOYEES;
select  substr(FIRST_NAME,1)||'.'||substr(LAST_NAME,1) as initials from EMPLOYEES;
