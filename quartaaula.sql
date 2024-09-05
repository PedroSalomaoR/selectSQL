-- group by
-- exemplo 1= crie um agrupamento que mostre a quantidade de produtos por marcas

select Marca_Produto, count(Marca_Produto) as "qtd produtos"
from produtos
group by Marca_Produto;

-- exemplo 2= Crie um agrupamento que mostre a quantidade de clientes por escolaridade

select Escolaridade, count(Escolaridade) as "Escolaridade"
from clientes
group by Escolaridade;

-- exemplo 3= Crie um agrupamento que mostre o total de receita por id da loja

select * from pedidos;
select ID_Loja, sum(Receita_Venda) as "Total de vendas"
from pedidos
group by ID_Loja
order by ID_Loja;




