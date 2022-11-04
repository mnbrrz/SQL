--create--tablo oluşturma 
create table ogretmenler
(
    id char(4),
    isim_soyisim varchar(30),
    not_ort real,
    kayit_tarih date 
);
--VAR OLAN BİR TOBLODAN YENİ BİR TABLO OLUŞTURMA
CREATE TABLE ogretmen_ort
AS
SELECT isim_soyisim,not_ort
from ogrenciler;

--SELECT-DQL-
SELECT * FROM ogretmenler;--bir tablodaki bütün verileri çağırmak istersek * karakterini kullanırız
SELECT * FROM ogretmen_ort;
SELECT isim_soyisim,kayıt_tarih FROM ogretmenler; -- bir tablodan sadece bir ya da birden fazla field'i çağırmak için
SELECT * FROM ogrenciler;