use soft_uni;
# Second Exercise 1
select first_name, last_name from `employees`
where substring(`first_name`, 1, 2) = 'Sa'
order by `employee_id`;
# Second Exercise 2
select `first_name`from `employees`
where `last_name` like '%ei%'
order by `employee_id`;

# Second Exercise 3

select `first_name` from employees
where `department_id` in (3, 10) 
and year(`hire_date`) between 1995 and 2005
order by `employee_id`;

# Second Exercise 4

select `first_name`, `last_name` from `employees`
where `job_title` not like 'engineer'
order by `employee_id`;

# Second Exercise 5
select * from `towns`;
SELECT 
    `name`
FROM
    `towns`
WHERE
    CHAR_LENGTH(`name`) IN (5 , 6)
ORDER BY `name`;

# Second Exercise 6
select * from `towns`;

select `town_id`, `name` from `towns`
where substring(`name`, 1, 1 ) in ('M', 'K', 'B', 'E')
order by `name`;

# Second Exercise 7

SELECT 
    `town_id`, `name`
FROM
    `towns`
WHERE
    SUBSTRING(`name`, 1, 1) NOT IN ('R' , 'B', 'D')
ORDER BY name ASC;


