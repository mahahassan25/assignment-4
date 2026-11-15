
1- SELECT DISTINCT orderNumber FROM orderdetails where productCode LIKE 'S18%' AND priceEach > 100;
2- SELECT customerNumber, checkNumber, DAY(paymentDate) as day FROM payments where day IN (5,6);
3- SELECT * FROM customers WHERE phone LIKE '%5555%' AND country = 'USA' ORDER BY creditLimit DESC LIMIT 1 OFFSET 4;
3- SELECT firstName, lastName, E.officeCode, O.city FROM employees E JOIN offices O ON O.officeCode = E.officeCode;
4- SELECT firstName, lastName, E.officeCode, O.city FROM employees E JOIN offices O ON O.officeCode = E.officeCode WHERE O.officeCode IN (4,6);