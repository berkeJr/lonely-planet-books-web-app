/* Aggregeation Fonksiyonlar�yla �al��mak */

/* Count Fonksiyonu ve Detaylar� */

SELECT * FROM customersinfo

-- customersinfo tablomuzda ka� adet kay�t var?
Select Count(*) From customersinfo

-- customersinfo tablomuzda ka� adet kay�t var? Alias ile
Select Count(*) as Total From customersinfo

-- Count Fonksiyonlar� Null De�erleri Saymaz

/* Min - Max - Rand - Sum - Avg Fonksiyonlar� ile �al��mak */

-- Min fonksiyonu
-- Bizde bulunan ilk kayd�n id'si nedir?
Select Min(id) from customersinfo

-- Tablodaki id'si en y�ksek olan kay�t
Select Max(id) from customersinfo

-- Bizde id de�erlerinin ortalamas� nedir
Select Avg(id) from customersinfo

-- Rand() fonksiyonu bize rastgele say� �retmeye yar�yor.
Select Rand()

