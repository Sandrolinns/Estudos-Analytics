# Comando AS: Renomeando as colunas da sua consulta
select 
	ID_Produto 		as 'ID Produto', 
    Nome_Produto 	as 'Nome do Produto', 
    Preco_Unit 		as 'Preço Unitário', 
    Marca_Produto 	as Marca 
from produtos;

# Comando AS: Bônus: Renomeando a tabela
select 
	p.ID_Produto, 		
    p.Nome_Produto, 
    p.Preco_Unit, 
    p.Marca_Produto
from produtos as p;