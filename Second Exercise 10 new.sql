use soft_uni;
# Second Exercise 1

select first_name, last_name from `employees`
where substring(`first_name`, 1, 2) = 'Sa'
order by `employee_id`;

SELECT 
    `first_name`
FROM
    `employees`
WHERE
    `last_name` LIKE '%ei%'
ORDER BY `employee_id`;

SELECT 
    `first_name`
FROM
    employees
WHERE
    `department_id` IN (3 , 10)
        AND YEAR(`hire_date`) BETWEEN 1995 AND 2005
ORDER BY `employee_id`;

SELECT 
    `first_name`, `last_name`
FROM
    `employees`
WHERE
    `job_title` NOT LIKE 'engineer'
ORDER BY `employee_id`;

SELECT 
    *
FROM
    `towns`;
SELECT 
    `name`
FROM
    `towns`
WHERE
    CHAR_LENGTH(`name`) IN (5 , 6)
ORDER BY `name`;

SELECT 
    *
FROM
    `towns`;

SELECT 
    `town_id`, `name`
FROM
    `towns`
WHERE
    SUBSTRING(`name`, 1, 1) IN ('M' , 'K', 'B', 'E')
ORDER BY `name`;

SELECT 
    `town_id`, `name`
FROM
    `towns`
WHERE
    SUBSTRING(`name`, 1, 1) NOT IN ('R' , 'B', 'D')
ORDER BY name ASC;

CREATE VIEW `v_employees_hired_after_2000` AS
    SELECT 
        `first_name`, `last_name`
    FROM
        `employees`
    WHERE
        YEAR(`hire_date`) > 2000;

SELECT 
    *
FROM
    `v_employees_hired_after_2000`;

SELECT 
    `first_name`, `last_name`
FROM
    `employees`
WHERE
    CHAR_LENGTH(`last_name`) = 5;

# Second Exercise 10
use `geography`;

SELECT 
    `country_name`, `iso_code`
FROM
    `countries`
WHERE
    `country_name` LIKE '%A%A%A%'
ORDER BY `iso_code`;



