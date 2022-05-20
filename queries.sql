SELECT orderNumber FROM `orderdetails` WHERE priceEach >100 AND productCode LIKE 'S18%';
SELECT * FROM `payments` WHERE paymentDate LIKE '________05' OR paymentDate LIKE '________06';
SELECT max(creditLimit) AS maxcredit FROM `customers` WHERE country='USA' AND phone LIKE '%5555%' GROUP BY creditLimit LIMIT 1 OFFSET 4;
