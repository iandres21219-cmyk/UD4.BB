use Exercici4;
select p.Numero as "Numero de polissa",
tp.Nom as "Tipus polissa", c.id as "DNI", c.Nom as "Nom", c.Cognoms as "Cognoms"
from polissa, TipusPolissa, Client
Where Client.id=Polissa.Client_id and
TipusPolissa.id=Polissa.TipusPolissa_id and
TipusPolissa .Nom like "viatges";