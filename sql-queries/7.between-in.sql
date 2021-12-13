/*  SQL Between - In �le �al��mak */

SELECT * FROM customersinfo

/* Between ve In �fadeleriyle �al��mak */

-- Id'si 10 ile 20 aras�nda olan ki�iler.
Select * From customersinfo Where id between 10 and 20

-- Id'si 10 ile 30 aras�nda olan �r�nleri id olarak b�y�kten k����e s�rala.
Select * From customersinfo Where id between 10 and 30 order by id desc

-- between'de ilk de�er ve son de�er aral��a dahildir.

-- In ifadesi

-- Id'si 10 ya da 20 olan �r�nler
Select *from customersinfo where id in (10,20)