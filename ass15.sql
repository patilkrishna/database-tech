/* Assume there is a table called Multicust, with all of the same column definitions
as Salespeople. Write a command that inserts all salespeople with more than one
customer into this table. */

CREATE TABLE MULTICUST AS 
	SELECT * FROM SALESPEOPLE WHERE SNUM IN (
		SELECT SNUM FROM CUSTOMER GROUP BY SNUM
        HAVING COUNT(SNUM)>1);
SELECT * FROM MULTICUST;

CREATE TABLE MULTI AS 
		SELECT * FROM SALESPEOPLE WHERE SNUM IN (
        SELECT SNUM FROM ORDERS GROUP BY SNUM
				HAVING COUNT(SNUM)>1);
SELECT * FROM MULTI;

/* Write a command that deletes all customers with no current orders. */


INSERT INTO customer
VALUES(2020,
       'KIISHNA',
       'XYZ',
       1500,
       1905);

DELETE  CUSTOMER where CNUM = ANY (SELECT CNUM FROM ORDERS WHERE CNUM NOT IN ( SELECT CNUM FROM CUSTOMER));

DELETE   customer
WHERE cnum in 
    (SELECT cnum
     FROM orders
     WHERE cnum NOT IN
         (SELECT cnum
          FROM customer));
          
/* Write a command that increases by twenty percent the commissions of all
salespeople with total current orders above Rs. 3,000. */

UPDATE SALESPEOPLE SET COMM = COMM*1.20 WHERE SNUM IN ( SELECT SNUM FROM ORDERS WHERE AMT >3000);
















