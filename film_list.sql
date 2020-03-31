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

SELECT title, description
FROM film_list
WHERE actors LIKE '%CAMERON STREEP%';

-- Q5

SELECT catagory, avg(price), avg(length)
FROM film_list
GROUP BY catagory;

-- Q6

SELECT ratings, count(rating)
FROM film_list
GROUP BY catagory;

-- Q7

UPDATE film_list
SET category = 'international'
WHERE category = 'foreign';


-- Q8