-- where
-- exemplo 1= selecione apenas clientes femininas

select * 
from clientes
where sexo = 'f';

-- exemplo 2= produtos acima de 2000
select * 
from produtos
where Preco_Unit>2000;

-- exemplo 3= Selecione os pedidos realizados no dia 10/03/2019

select *
from pedidos
where Data_Venda = '2019-03-10';

 