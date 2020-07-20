select * from salespeople;

select  upper (substr(sname,1)) from salespeople;

select concat (upper (substr(sname,1,1)),lower (substr(sname,2))) from salespeople;

select upper (sname) from salespeople;

select lower (sname) from salespeople;

select rpad (sname , 25 , ' *' ) from salespeople;

select replace ( sname ,'PE' , 'xy') from salespeople;

select replace (replace (sname , 'A','O') , 'R' ,'L') from salespeople;


select sname , length (sname) from salespeople;

SELECT DAYNAME ('2020-7-20');

select sname from salespeople where soundex (sname) = soundex ('bloke');
