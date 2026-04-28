# USER - DEFINED VARIABLES

# UMA VARIÁVEL É UM LOCAL ONDE ARMAZENAMOS UM DETERMINADO VALOR, QUE PODE SER USADO AO LONGO DO NOSSO CÓDIGO. 

# TIPOS DE DADOS:

-- INT: INTEIROS
-- DECIMAL (M,D): DEIMAIS COM DÍGITOS E M CASAS DECIMAIS
-- VARCHAR (N): TEXTOS COM N CARACTERES
-- DATE: DATA
-- DATETIME: DATA/HORA

# DECLARAMOS UMA VARIÁVEL DA SEGUINTE FORMA:

-- SET @var = 10;

# Exemplo 1. Uma loja vendeu 10 unidades de um determinado produto, a um preço de R$10,90 cada. Utilize variáveis para calcular a receita total gerada nessa venda

-- Declarando a variável de quantidade
set @varQuantidade = 15;
set @varPreco = 10.9;
set @varReceita = @varQuantidade * @varPreco;

select @varReceita as 'Receita Total';

# Exemplo 2. Criar uma consulta à tabela de produtos para mostrar apenas os produtos da marca Dell. 

# Faça de forma que a marca DELL seja armazenada em uma variável. 

set @varMarca = 'DELL';

select *
from produtos
where Marca_Produto = @varMarca;
