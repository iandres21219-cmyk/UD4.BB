use Exercici4;
select*
from client, Polissa, TipuesPolissa, Venedors
Where Client.id = Polissa.Client_id 
and venedors.id 
and TipuesPolissa.id=Polissa.TipuesPolissa_id;