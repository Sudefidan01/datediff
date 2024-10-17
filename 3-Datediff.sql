--DateDiff
--Tarih bilgisine ba�l� kalarak iki tarih aras�ndaki fark� bulman�z� sa�lar
--Bu fonksiyonu kullanmak i�in 3 farkl� parametreye ihtiyac�n�z vard�r

-- 1.parametre => Tarih bilgisinin hangi k�sm�na ba�l� kalarak hesaplama i�lemi yapaca��m�z� belirtmemiz gerekir(day,month,year)

--2.parametre=>�nce gelen tarih bilgisi

--3.parametre=>sonra gelen tarih bilgisi

--Syntax
--selec Datediff (<hesaplamaTuru>,<birinciTarih>,<ikinciTarih>)

--�rnek
--�ki tarih aras�ndaki fark� g�n , ay , y�l olarak ayr� ayr� hesaplayal�m

--Tarihler '2013-03-18' ile '2023-09-24'
select DATEDIFF(DAY,'2013-03-18','2023-09-24') as 'G�n Fark�'
select DATEDIFF(MONTH,'2013-03-18','2023-09-24') as 'Ay Fark�'
select DATEDIFF(YEAR,'2013-03-18','2023-09-24') as 'Y�l Fark�'