use Exercici5;
select Cita.Dia, Cita.Hora, Client.Nom, Vehicle.Marca, TipuesVehicle.Nom
from Client, Vehicle TipuesVehicle, Cita
where Cita.Vehicle_id = Vehicle.id and Client.id=Vehicle.Client_id
and TipuesVehicle.id = Vehicle.TipusVehicle_id and
Cita.Dia > "06/02/25";