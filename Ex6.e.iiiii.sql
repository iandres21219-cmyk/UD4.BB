use Exercici6;
select Avio.Model, Avio.Fabricant,Avio.Capacitat, Vol.Origen, Vol.Origen, Vol.Desti,
Vol.DataSortida, Vol.HoraArribada
from Avio, Vol
where Avio.id=vol.Avio_id and Avio.Fabricant like "%russia";