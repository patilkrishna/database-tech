
/* Create a union of two queries that shows the names, cities, and ratings of all
customers. Those with rating of 200 or greater will also have the words “High
Rating”, while the others will have the words “Low Rating”. */

SELECT CNAME , CITY , 'HIGH_RATING ' RATING  FROM CUSTOMER WHERE RATING > 200 
UNION 
SELECT CNAME , CITY , 'LOW_RATING ' RATING  FROM CUSTOMER WHERE RATING <= 200 ;
 

 
/*  Write a command that produces the name and number of each salesperson and
each customer with more than one current order. Put the results in alphabetical
order. */
 
 SELECT SNAME , SNUM , CNAME
	FROM SALESPEOPLE JOIN CUSTOMER USING(SNUM) 
		WHERE SNUM IN ( SELECT SNUM FROM CUSTOMER 
			GROUP BY SNUM HAVING COUNT(SNUM) >1) 
            ORDER BY SNAME ,CNAME;

/* Form a union of three queries. Have the first select the snums of all salespeople in
San Jose; the second, the snums of all customers in San Jose; and the third the
onums of all orders on October 3. Retain duplicates between the last two queries
but eliminate any redundancies between either of them and the first.
(Note: in the sample tables as given, there would be no such redundancy. This is
besides the point.) */

SELECT  SNUM FROM SALESPEOPLE WHERE CITY = 'SAN JOSE'
UNION 
SELECT DISTINCT SNUM FROM ORDERS WHERE SNUM IN (
	SELECT SNUM FROM ORDERS WHERE ODATE = '1990-10-3');









