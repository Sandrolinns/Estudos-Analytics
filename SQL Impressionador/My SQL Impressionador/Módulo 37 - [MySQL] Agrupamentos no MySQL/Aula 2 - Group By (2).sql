# Exemplo 4. Crie um agrupamento mostando o total de clientes por escolaridade e sexo.alter
select * 
from clientes;

select Sexo, Escolaridade, count(*) as 'Qtde. de Clientes'
from clientes
group by Sexo, Escolaridade;


# Exemplo 5. Crie um agrupamento mostarndo o total de receita por ID do Produto e ID da Loja. 
select * from pedidos;

select ID_Produto, ID_Loja, sum(Receita_Venda) as 'Total Receita'
from pedidos
group by ID_Produto,ID_Loja;
