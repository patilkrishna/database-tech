/* Write a command that will enable a user to pull orders grouped by date out of the
Orders table quickly. */
CREATE INDEX O_D ON ORDERS(ODATE);

/* If the Orders table has already been created, how can you force the onum field to
be unique (assume all current values are unique)? */



ALTER TABLE ORDERS ADD CONSTRAINT   PK_ONUM  PRIMARY KEY(ONUM);

/* Create an index that would permit each salesperson to retrieve his or her orders
grouped by date quickly.' */

CREATE INDEX OR_DER ON ORDERS(ODATE);

 /* Let us suppose that each salesperson is to have only one customer of a given
rating, and that this is currently the case. Enter a command that enforces it. */

ALTER TABLE CUSTOMER ADD CONSTRAINT P_RATE PRIMARY KEY(RATING);




