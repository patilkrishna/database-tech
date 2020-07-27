/* Write a query that selects all customers whose ratings are equal to or greater than
ANY of Serres’. */

SELECT * FROM CUSTOMER WHERE  RATING   >= ANY
		( SELECT RATING FROM CUSTOMER WHERE SNUM =
				( SELECT SNUM FROM SALESPEOPLE WHERE SNAME = 'SERRES'));
                
                
/* Write a query using ANY or ALL that will find all salespeople who have no
customers located in their city. */

SELECT SNAME , SNUM FROM SALESPEOPLE WHERE CITY  NOT IN (SELECT CITY FROM CUSTOMER);
                
/* Write a query that selects all orders for amounts greater than any for the
customers in London. */

SELECT * FROM ORDERS WHERE AMT > ANY(SELECT AMT FROM ORDERS WHERE CNUM IN ( SELECT CNUM FROM CUSTOMER WHERE CITY = 'LONDON'));

/*Write the above query using MIN or MAX. */

SELECT * FROM ORDERS WHERE AMT > ANY (SELECT MAX(AMT) FROM ORDERS WHERE CNUM IN (SELECT CNUM FROM CUSTOMER WHERE CITY = 'LONDON'));

SELECT * FROM ORDERS WHERE AMT > ANY ( SELECT MIN(AMT) FROM ORDERS WHERE CNUM IN ( SELECT CNUM FROM CUSTOMER WHERE CITY = 'LONDON'));