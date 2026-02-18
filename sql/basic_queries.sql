--Basic SELECT and WHERE exampl
--1. Select all columns from  customers
SELECT*FROM customers;
--2. Select only name and country from customers
SELECT name, country FROM customers;
--3.Select customers from Kenya 
SELECT*FROM customers
WHERE country = 'Kenya'
--Select top 5 highest age customers
SELECT*FROM customers
ORDER BY age DESC
LIMIT 5;
