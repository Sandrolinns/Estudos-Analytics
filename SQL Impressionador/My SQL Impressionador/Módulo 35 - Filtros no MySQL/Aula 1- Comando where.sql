# WHERE

# 1. Introdução
# O comando Where tem como objetivo filtrar as linhas de uma tabela

# 2. Sintaxe
# Select Coluna1, Coluna2, Coluna3
# From Tabela
# Where Coluna 1 = valor;


# Exemplo 1. Crie um filtro na tabela de CLIENTES para mostra apena as linhas referentes aos cliente com Renda_Anual >= 8000. 
select*
from clientes
where Renda_Anual >=80000;

# Exemplo 2. Crie um filtro na tabela de CLIENTES para mostra apena as linhas referentes aos cliente do sexo Masculino. 
select*
from clientes
where Escolaridade = 'Parcial';

# Exemplo 3. Crie um filtro na tabela de CLIENTES para mostra apena as linhas referentes aos clientes que nasceram após o dia '01/01/2000'. 
select *
from clientes
where Data_Nascimento > '2000/01/01';