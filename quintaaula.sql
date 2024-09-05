-- join
-- inner join
-- exemplo 1=Faça uma consulta na tabela de pedidos que retorne as colunas de
-- loja, data de venda e receita de venda

select Loja, Data_Venda, Receita_Venda, Gerente, Endereco, Num_Funcionarios
from pedidos
inner join lojas 
on pedidos.ID_Loja=lojas.ID_Loja;

-- exemplo 2= Crie um agrupamento que mostre o total de receita (tabela de pedidos) por loja

select Loja, sum(Receita_Venda) as "total venda"
from pedidos
inner join lojas 
on pedidos.ID_Loja=lojas.ID_Loja
group by Loja;