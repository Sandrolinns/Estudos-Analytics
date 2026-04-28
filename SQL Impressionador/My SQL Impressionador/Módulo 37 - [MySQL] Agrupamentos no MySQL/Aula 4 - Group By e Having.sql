# GROUP BY +  HAVING: CRIANDO FILTROS DEPOIS DE AGRUPAMENTOS NO MySQL

# CONSEGUIMOS UTILIZAR O HAVING EM CONJUNTO COM O GROUP BY PARA CRIAR FILTROS DEPOIS DE UM DETERMINADO AGRUPAMENTO. PRO EXEMPLO, MOSTRAR APENAS OS PROUDTOS QUE TIVERAM UMA RECEITA TOTAL ACIMA DE UM DETERMINADO VALOR.

# Sintaxe

# select Coluna1, count(*)
# from tabela
# Group By Coluna1
# having count(*) > = 100;


# Exemplo 1. Crie um agrupamento mostrando op total de clientes por escolaridade.

# Filtre o agrupamento reusltante para mostrar apenas as escolaridades com mais de 25 clientes. 

select Escolaridade, count(*) as 'Qtd Clientes'
from clientes
group by Escolaridade
having count(*)> 25;

# Exemplo 2. Crie um agrupamento mostrando o total de receita por ID_Produto. 

# Filtre o agrupamento resultante para mmostrar apenas os produtos que tiveram uma receita total superior a R$5MM. 

select ID_Produto , sum(Receita_Venda) as 'Receita Total'
from pedidos
group by ID_Produto
having sum(Receita_Venda) >=5000000;




