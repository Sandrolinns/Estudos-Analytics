# Limit e Offset

# Selecione toda as colunas da tabela PEDIDOS
select * from pedidos;


# LIMIT: Utilizando para limitar o número de resultados do select.
select * from pedidos limit 10;

# LIMIT + OFFSET: Indica o inicio da leitura.
select * from pedidos limit 10 offset 5;



