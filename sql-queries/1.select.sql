-- The SELECT statement is used to select data from a database.
-- The data returned is stored in a result table, called the result-set.
-- * means all columns

-- All members of customersinfo table
SELECT * FROM customersinfo

/*Yani veri taban�nda bir de�i�iklik yapmayaca��m, olan veriden veriyi benim istedi�im �artlarda
  bana ver demek.*/


-- Sadece name ve email s�tunlar�n� getir:
SELECT name, email FROM customersinfo


-- S�tunlara farkl� isimle �a��rarak getir. (Alias)
SELECT name as isim , email as mail FROM customersinfo


-- S�tunlara farkl� isimle �a��rarak getir. (Alias) (as kullanmadan) (ayn� i�lem)
SELECT name isim , email mail FROM customersinfo


-- Products tablosundan ProductId ve ProductName s�tununu getir. (Farkl� yol)
SELECT c.name ,c.surname,c.email FROM customersinfo c


