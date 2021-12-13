/* S�ralama Sorgular�yla �al��mak */

-- Veri Taban�ndaki s�ras�na g�re
SELECT * FROM customersinfo

-- name s�tunundaki verileri alfabetik olarak s�ralar.(metinsel ifadeler i�in)
SELECT * FROM customersinfo order by name

-- surname s�tunundaki verileri alfabetik olarak s�ralar.(metinsel ifadeler i�in)
SELECT * FROM customersinfo order by surname

-- name s�tunundaki verileri alfabetik olarak tersten s�ralar.(metinsel ifadeler i�in)
SELECT * FROM customersinfo order by name desc

-- id s�tunundaki verileri numerik olarak s�ralar.(say�sal ifadeler i�in) (tersten)
SELECT * FROM customersinfo order by id desc

-- id s�tunundaki verileri numerik olarak s�ralar.(say�sal ifadeler i�in) (normal-default)
SELECT * FROM customersinfo order by id asc

/* asc = ascending (artan)  /   dsc = descending (azalan) */

