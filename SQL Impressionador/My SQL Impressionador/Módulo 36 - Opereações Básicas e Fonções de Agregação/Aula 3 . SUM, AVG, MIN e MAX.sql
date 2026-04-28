# SUM, AVG, MIN E MAX

# UTILIZE A TABELA PEDIDOS PARA REALIZAR OS SEGUINTES CÁCULOS:
-- A) SOMA DE Receita_Total
-- B) Média de Receita_Total
-- C) Mínimo de Receita_Total
-- D) Máximo de Receita_Total

select *
from pedidos;

select
	sum(Receita_Venda) as 'Soma de Receita',
    avg(Receita_Venda) as 'Média de Receita',
    min(Receita_Venda) as 'Menor Receita',
    max(Receita_Venda) as 'Maior Receita'
from pedidos;