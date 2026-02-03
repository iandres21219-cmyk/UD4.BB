use Exercici4;
select count(*) as "Numero de polisses"
from Client as c, Polissa as p
where c.id=p.client_id and c.Nom like "%paco";