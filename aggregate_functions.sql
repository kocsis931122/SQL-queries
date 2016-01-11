select count(JOB_ID), JOB_ID from employees GROUP BY JOB_ID;
select min(salary), MANAGER_ID from employees group by MANAGER_ID order by min(salary) ASC limit 1;
select sum(salary), DEPARTMENT_ID from employees group by DEPARTMENT_ID;
select avg(salary), JOB_ID from employees where JOB_ID != 'IT-PROG' group by JOB_ID;
select JOB_ID, max(salary) from employees group by job_id having max(salary) >= 4000;
select avg(salary), DEPARTMENT_ID from employees group by DEPARTMENT_ID having count(DEPARTMENT_ID) > 10;