-- Order by
-- exemplo 1 = faça uma consulta do nome dos clientes em ordem alfabética

select * 
from clientes
order by Nome, Sobrenome;
-- para decrescente é só add desc no final

-- exemplo 2= Consulta de maior renda para menor

select * 
from clientes 
order by Renda_Anual desc;

-- exemplo 3= consulta pela data de nascimento do mais novo para o mais velho

select Nome, Sobrenome, Email, Data_Nascimento, Renda_Anual
from clientes 
order by Data_Nascimento desc;
