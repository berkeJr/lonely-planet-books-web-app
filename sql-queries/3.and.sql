SELECT * FROM customersinfo

-- And Kullan�m�

/* And ko�ulu �u anlama gelir: Where'den sonra yaz�lan 2 ko�ulun da tutmas� (sa�lanmas�) gerekir. */

SELECT * FROM customersinfo Where gender='Man' AND id>10

SELECT * FROM customersinfo Where city='Istanbul' AND gender='Man'