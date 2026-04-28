# Funções de Texto no MySQL

# 1. LENGTH: Retorna a quantidade de caracteres de um texto. 

-- Exemplo 1. Descubra a quantidade de caracteres do texto 'SQL Impressionador'. 

set @varCurso = 'SQL Impressionador';

select length(@varCurso);

-- Exemplo 2. Descubra a quantidade de caracteres de cada nome na tabela clientes. 

select * from clientes;
select
	Nome as 'Nome',
    length(Nome) as 'Num. Caract.'
    from clientes;