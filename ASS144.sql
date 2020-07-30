/* Write a command that puts the following values, in their given order, into the
salespeople table: city – San Jose, name – Blanco, comm – NULL, snum – 1100. */

INSERT INTO SALESPEOPLE VALUES (
CITY = 'SAN JOSE' , SNAME ='BLANCO' , COMM  = NULL , SNUM  =1100 );

/* Write a command that removes all orders from customer Clemens from the
Orders table */

DELETE FROM ORDERS WHERE CNUM  IN ( SELECT CNUM FROM CUSTOMER WHERE CNAME = 'CLEMENS' );

/* Write a command that increases the rating of all customers in Rome by 100.\ */

UPDATE CUSTOMER SET RATING = RATING + 100 ;

/* Salesperson Serres has left the company. Assign her customers to Motika. */

UPDATE CUSTOMER SET SNUM = ( SELECT SNUM FROM SALESPEOPLE WHERE SNAME = 'SERRES' )
		WHERE SNUM = (SELECT SNUM FROM SALESPEOPLE WHERE SNAME = 'MOTIKA');
        
      







