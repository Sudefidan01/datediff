--DateDiff
--Tarih bilgisine baðlý kalarak iki tarih arasýndaki farký bulmanýzý saðlar
--Bu fonksiyonu kullanmak için 3 farklý parametreye ihtiyacýnýz vardýr

-- 1.parametre => Tarih bilgisinin hangi kýsmýna baðlý kalarak hesaplama iþlemi yapacaðýmýzý belirtmemiz gerekir(day,month,year)

--2.parametre=>önce gelen tarih bilgisi

--3.parametre=>sonra gelen tarih bilgisi

--Syntax
--selec Datediff (<hesaplamaTuru>,<birinciTarih>,<ikinciTarih>)

--Örnek
--Ýki tarih arasýndaki farký gün , ay , yýl olarak ayrý ayrý hesaplayalým

--Tarihler '2013-03-18' ile '2023-09-24'
select DATEDIFF(DAY,'2013-03-18','2023-09-24') as 'Gün Farký'
select DATEDIFF(MONTH,'2013-03-18','2023-09-24') as 'Ay Farký'
select DATEDIFF(YEAR,'2013-03-18','2023-09-24') as 'Yýl Farký'