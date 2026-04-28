# WHERE (BETWEEN)

# 1. Introdução
# O comando WHERE pode ser usado em conjunto com o BETWEEN para filtrar intervalos. Esses Intervalos pode ser de numeros ou de datas. 


# 2.  Sintaxe
# SELECT Coluna1, Coluna2, Coluna3
# FROM Tabela
# WHERE Coluna 1 BETWEEN Valor1 and Valor2;


# Exemplo 1. Faça um filtro que retorne todos os produtos com Preco_Unit entre R$1.000 e R$ 2.500.
select *
from produtos
where Preco_Unit between 1000 and 2500;

# Exemplo 2. Faça um filtro que retorne todos os clientes que nasceram entre 01/01/1995 e 31/12/1999.
select * 
from clientes;
where Data_Nascimento between '1995-01-01' and '1999-12-31'; 