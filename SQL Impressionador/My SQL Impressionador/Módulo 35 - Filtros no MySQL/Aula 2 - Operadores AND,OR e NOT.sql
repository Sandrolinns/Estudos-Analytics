# O comando WHERE pode ser usado em conjunto com os operadores AND e OR para filtara mais de uma coluna ao mesmo tempo, e também com o operador NOT, para criar negações. 

# 2. Sintaxe
# (AND)
# SELECT Coluna1, Coluna2, Coluna3
# FROM Tabela
# Where Coluna1 =  valor1 AND Coluna2 = valor2;

# (or)
# SELECT Coluna1, Coluna2, Clouna3
# FROM Tabela
# Coluna 1 = valor1 OR Coluna2 = valor2;

# (NOT)
# SELECT *
# FROM Tabela 
# WHERE NOT Coluna1 = valor; 



# Exemplo 1. Crie um filtro na tabela PRODUTOS para mostrar apenas as linhas referentes aos produtos da Marca_Produto DELL E Preco_Unit maior ou igal a R$2.000. 
select * 
from produtos
where Marca_Produto = 'DELL' and Preco_Unit >= 2000;


# Exemplo 2. Crie um filtro na tabela PRODUTOS para mostrar apenas as linhas referentes aos produtos da Marca_Produto DELL OU ALTURA.
select * 
from produtos
where Marca_Produto = 'DELL' or Marca_Produto = 'ALTURA';

# Exemplo 3. Crie um filtro na tabela PRODUTOS para mostrar apenas as linhas referentes aos produtos que não são da Marca_Produto SAMSUNG.
select *
from produtos
where not Marca_Produto = 'SAMSUNG';