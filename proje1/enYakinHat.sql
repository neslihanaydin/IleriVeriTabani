
select distinct Calisan.c_id,Calisan.ad,Servis.hat 
from Calisan,Servis 
where Servis.h_line.STDistance(Calisan.adres) < 950