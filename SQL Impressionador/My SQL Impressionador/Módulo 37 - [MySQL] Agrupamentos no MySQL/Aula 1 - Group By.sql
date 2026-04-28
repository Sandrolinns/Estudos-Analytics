# Group by: Criando agrupamentos no My SQL

# O Group by permite cirar resumos de tabelas, peritindo que sejam feitas análises de dados, como total de produtos por marca, total de clientes por região, total de vendas por produtos, e assim vai.alter

# Sintaxe 1 (agrupamentos de coluna):

# select Coluna1, count (coluna1)
# from Tabela
# Group by Coluna1


# Sintaxe 2 (agrupamentos de mais de 1 coluna):

#select Coluna1, count (Coluna1)
#from Tabela
#Group by Coluna1, Coluna2, Coluna3

# Pra quem vem do EXCEL o  GROUP BY, lembra a tabela dinâmica. 

# Exemplo 1. Crie um agrupamento mostrando o totla de produtos por marca. 

select*
from produtos;

select Marca_Produto, count(*)as 'Qtd. de Produtos'
from produtos
group by Marca_Produto
order by count(*) desc;


# Exemplo 2. Crie um agrupamento mostrando o total de clientes por sexo.
select * 
from clientes;

select Sexo, count(*) as 'Qtd. de Clientes'
from clientes
group by Sexo;

# Exemplo 3 . Cire um agrupamento mostrando o total de receita por ID do Produto. 
select * from pedidos;
select ID_Produto, sum(Receita_Venda) as 'Total Receita'
from pedidos
group by ID_Produto;
