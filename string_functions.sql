select EMPLOYEE_ID, substring(EMAIL, 1, length(EMAIL)-3) from employees;
select * from locations
where length(STREET_ADDRESS) <= (select min(length(STREET_ADDRESS)) from locations);
select FIRST_NAME as Name, length(FIRST_NAME) as Length from employees
where FIRST_NAME like 'a%' or FIRST_NAME like 'j%' or FIRST_NAME like 'm%'
order by FIRST_NAME;