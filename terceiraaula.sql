-- sum, count, avg, min e max
-- sum = soma
select *
from pedidos;
select sum(Receita_Venda)as " Receita Total " from pedidos;

-- count = contagem 
select count(Nome)
from clientes
where Sexo = 'M';

-- avg = média
 select avg(Renda_Anual) as 'média salarial'
 from clientes;
 
 -- min = minimo
 select min(Preco_Unit) as "Preço unitário minimo"
from produtos; 

-- max= máximo
 select max(Preco_Unit) as "Preço unitário máximo"
from produtos; 