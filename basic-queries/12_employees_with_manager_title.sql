-- 12. What employees have "manager" in their titles?
SELECT FirstName, LastName, Title
FROM employees
WHERE Title LIKE '%manager%';