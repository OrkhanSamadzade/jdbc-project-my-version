select * from employees;


select * from JOBS
where JOB_TITLE like '%Manager';


select * from COUNTRIES
where REGION_ID=1 and COUNTRY_NAME!='Belgium';

select * from COUNTRIES
where REGION_ID=1 and COUNTRY_NAME<>'Belgium';

select * from COUNTRIES
where REGION_ID=1 and COUNTRY_NAME not in('Belgium');

select * from EMPLOYEES
where FIRST_NAME not like 'D%'
order by FIRST_NAME;

select * from EMPLOYEES
where FIRST_NAME not like 'D____'
order by FIRST_NAME;







