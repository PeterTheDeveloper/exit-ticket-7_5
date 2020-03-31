-- Q1

SELECT COUNT(fid) 
FROM film_list;

-- Q2

SELECT title, description
FROM film_list
ORDER BY length(description) DESC LIMIT 10;

-- Q3

SELECT title
FROM film_list
ORDER BY length ASC
LIMIT 1;

-- Q4


-- 