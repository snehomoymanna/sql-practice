SELECT * FROM customers LIMIT 10;
SELECT FirstName, LastName FROM customers WHERE Country = 'Brazil';
SELECT COUNT(*) FROM tracks;
SELECT BillingCountry, SUM(Total) AS revenue
FROM invoices GROUP BY BillingCountry ORDER BY revenue DESC LIMIT 5;
SELECT Name, Milliseconds FROM tracks ORDER BY Milliseconds DESC LIMIT 5;