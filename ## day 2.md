## day 2
#### Introduction to various databases
#### Introduction to my sql
#### Introduction to my sql commands

 1>  **Introduction to various databases**
		 
A> 
 - **ORACLE** **:-** 
 -  	Best software development tools
 -      Makes program very easy
 -      product of oracle corporation in 1977
 -      largest database software company in   the world
 - overall  2nd largest company in the world
 - 63% of word commercial word database market ( in client server environment)
 - 86% of the word commercial database market
 - Oracle works with 113 os.
 - personal oracle is also there which is free rdbms and gives three rdbms.
 
B>
 - **sybase**
 - sybase was good competition for oracle but now it is going down .
 - sybase was now acquire by SAP
c>
 - Ingres 
 - postgres
 -  unify
 - all the above three only works with unix and linux
 - these are all poor mans Rdbms 
 - unify used by dena bank

D>

 - db2
 - sisc
 - telon idms
 - db2 is good rdbm from ibm
 - all these having database server mainframe i.e. super computer.

E>
**Ms-access**
 - client server architecture not supported
 - used for personal database but cost 5000.
 - **paradox**
 - distributed architecture not supported
 - **vitcom sql**
 - all the above three are single user rdbms.

	F>
	

 - ***MY - SQL***
 - Its a competition for oracle
 - very popular with .net programming
 - its an open source rdbms
 - works only with windows os
 - 16% of word database market
 - launch by swedish company in 1995
 - source code is c and cpp

2>
### Introduction to my sql
#### SQL- structured  query language

 - It's name is a combination of  my the name of co-founder michel widenious daughter and sql.
 - free rdbms
 - 42% of words free database market
 - part of widely  used  LAMP open source 
		 - L -linux                           W-windows
		 - A -apache                        A -apache 
		 - M-mysql                          M-mac-os
		 - p-perl/python /php        p-perl/python /php 

e.g facebook/w.app/u tube


sun -microsoft acquires  java in 2008
and then acquires oracle but then sun microsoft is now acquired by oracle so mysql is a product of sun-microsoft.

### software development tools for my - sql

 - command line client 
 - workbench
 - connectors
 - for excel
 - modifier
 - Enterpriser backup
 - enterpriser high availability'
 - encryption
 - moniter
 10.query analyzer
  
  ### sql commands
  
 1 .create
 2.drop
 3.alter
 4.insert
 5.update
 6.delete
 7.grant
 8.revoke
 9.select
 
 - all commands conform to ansi isi standards
 - comman for all rdbms
 - initially founded by Ibm (sql) in 1975-77
 - now controlled by ansi
 - earlier known as rqbe-relational query by example
 - ansi rename rqbe to sql
 - it is controlled by ansi thats why used by all rdbms


#### 4-subdivisions of my -sql
**DDL -DATA DEFINITION LANGUAGE**

	      *CREATE*
	      *DROP*
	      *ALT TABLE*
	      
	      
**DML -DATA MANIPULATION LANGUAGE**

	     *INSERT*
	     *UPDATE*
	     *DELETE*
			
**DCL-DATA CONTROL LANGUAGE**

            *GRANT*
            *REVOKE*
	    
 **DQL-DATA QUERY LANGUAGE**
			
	   *SELECT*
			
			
#### Fifth subdivision is DTL/TCL only work with oracle and mysql
**DTL-DATA TRANSACTION LANGUAGE
    TCL-TRANSACTION CONTROL LANGUAGE**
			    *COMMIT*
			    *ROLL BACK*
			    *SAVEPOINT*
{
DDL- rename and truncate
DML - extra in rdbms only
upsert and merge
all 16 commands in sql.
}

**rules for table name**

 - max 30 characters
 - A-Z/a-z/0-9 allowed
 - table names are case sensitive
 - has to begin with alphabet.
 - special cha  " $ " and "_" are allow
 - we can use " # " in oracle 
 - 134 reserve keywords are not allowed in table name


**DATA-TYPES**

 - CHAR -> allow only characters , it could be alphanumeric also
 - max upto 255 characters /fixed length character data.
 - VARCHAR-> variable length char , allow only characters
 - max limit upto 65,535/conserve HD space
 - benefit of char is the searching and retrieval will  very fast.
 - LONGTEXT-> allow only char 
 - max 4,294,967,295 char allow
 - e.g resume experience,remarks,comments etc.
 - LONGBLOB->long binary large object
 - allows binary data
 - max 4,294,967,295 bytes of binary data allow
 - e.g. photo,video,sound,graph ,maps,charts,music etc.
 - longblob is multimedia datatype.
 - DATE->
 - 1st jan 1000 AD to 31st dec 9999(limit)
 - default date format is  YYYY-MM-DD
 - TIME->
 - time value may range from ' 838 : 59 :59 ' to '838 : 58 :59 '
 - default time format is HH-MM-SS.

DATETIME -> date time is stored together
YEAR -> 1901 -2155(limit)

#### no limit on no of rows per table provided
#### table size is upto 64 terabyte 


**NULL**

 - null means nothing
 - null value is having zero in ASCII
 - null is independent of datatype
 - null value occupies one byte
 - special treatment given to null value
 - if we enter null at the last it wont occupy any space

