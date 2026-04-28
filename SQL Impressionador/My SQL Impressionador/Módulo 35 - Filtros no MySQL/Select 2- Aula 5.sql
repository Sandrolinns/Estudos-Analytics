# Selecionar colunas específicas de uma tabela
# a) Selecione todas as colunas da tabela produtos (Recapitulando)
select * from produtos;

# b) Selecione a coluna Nome_Produto da tabela Produtos
select Nome_Produto from produtos;


# c) Selecione as colunas ID_Produto, Nome_Produto, Preco_Unit da tabela Produtos
select ID_Produto, Nome_Produto, Preco_Unit from produtos;

# d) Escolha 4 colunas de tabela PRODUTOS e as selecione
select 
	ID_Produto, 
    Nome_Produto, 
    Preco_Unit, 
    Marca_Produto 
from produtos;