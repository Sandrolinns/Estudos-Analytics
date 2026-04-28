# WHERE (LIKE)

# 1. Introdução
# O comando WHERE pode ser usado em conjunto com o LIKE para filtrar as linhas que contenham determinado valor. 

# 2. Sintaxe
# select Coluna1, Clouna2, Coluna3
# from Tabela
# WHERE Coluna1 LIKE valor; 




# Exemplo 1. Descubra quais cliente possuem um e-mail do gmail. 

select *
from clientes
where Email like '%gmail%';


# Exemplo 2. Descubra quais clientes possuem um e-mail terminado em '.br'. 

select*
from clientes
where Email like '%.br';