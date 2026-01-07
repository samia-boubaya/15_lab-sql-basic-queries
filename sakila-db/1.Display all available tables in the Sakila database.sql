
-- ===============================================================================================================
-- 1. Display all available tables in the Sakila database.
USE sakila;
SHOW TABLES;
-- ===============================================================================================================
-- 2. Retrieve all the data from the tables `actor`, `film` and `customer`.
SELECT * FROM actor;
SELECT * FROM film; -- original_language_id is null?
SELECT * FROM customer;