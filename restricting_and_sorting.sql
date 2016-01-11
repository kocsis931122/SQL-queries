select FIRST_NAME, LAST_NAME, SALARY from employees 
where SALARY not between 10000 and 15000
AND DEPARTMENT_ID = 100 OR DEPARTMENT_ID = 30;
select FIRST_NAME, LAST_NAME, HIRE_DATE from employees;
select FIRST_NAME from employees
where FIRST_NAME like '%b%' and FIRST_NAME like '%c%';
select employees.LAST_NAME, jobs.JOB_TITLE, employees.salary from employees join jobs on jobs.JOB_ID = employees.JOB_ID
where (jobs.JOB_TITLE = 'Programmer' or jobs.JOB_TITLE = 'Shipping Clerk') and employees.salary != 4500 and employees.salary != 10000 and employees.salary != 15000;
select LAST_NAME from employees
where LAST_NAME like 'KING' or LAST_NAME like 'SCOTT' or LAST_NAME like 'BLAKE' or LAST_NAME like 'FORD';