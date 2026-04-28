# WHERE (IS NULL e IS NOT NULL)

# 1. Introdução
# O comando WHERE pode ser usado em conjunto com o IS NULL ou IS NOT NULL  para filtrar apenas as linhas que são nulas ou não são nulas , respectivamente.

# 2. Sintaxe
# SELECT Coluna1, Coluna2, Coluna3
# FROM Tabela
# WHERE Coluna1 is NULL;



# Exemplo 1. Descubra quais clientes não cadastraram o celular.
select * 
from clientes
where Telefone is null or Telefone = '';

/* # Exemplo 2. Descubra quais lojas não cadastraram um contato telefônico.
select*
from lojas
where Telefone is not null;
*/
