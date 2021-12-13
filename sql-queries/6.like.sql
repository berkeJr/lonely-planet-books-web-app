/*  SQL Like �le �al��mak */

/* Like �fadesiyle �al��mak */

SELECT * FROM customersinfo

-- �smi Berke olan �r�n� getir:
SELECT * FROM customersinfo Where name = 'Berke'

-- Mesela �r�n ad�n� hat�rlayamad�k, be karakterleri ile ba�lad���n�
SELECT * FROM customersinfo Where name like 'Be%'
-- Like ifadesi bu �ekilde kullan�l�r. ch'tan sonras� ne olursa olsun anlam�na gelir.

-- �r�n soy ad�n�n ba�� �nemli de�il ama n karakterleri ile bitiyorsa
SELECT * FROM customersinfo Where surname like '%n'

-- Ba�� sonu �nemli de�il i�erisinde rk ge�en b�t�n �r�nleri getir
SELECT * FROM customersinfo Where name like '%rk%'