# ORDER BY

# 1. Introdução 
# O comando ORDER BY tem como objetivo ordernar uma tabela a partir de uma ou mais colunas daquela mesma tabela.

# Podemos escolher a ordem de ordenação a partir dos comandos ASC e DESC. 

-- ASC (padrão) : Ordena de forma ASCendente (crescente)
	-- Textos: A _ Z
    -- Néumeros: Crescente
    -- Datas: Da mais antiga para a mais recente
    
-- DESC: Ordena de forma DESCendente (decrescente)
	-- Textos: Z - A 
    -- Néumeros: decrescente
    -- Datas: Da mais recente para a mais antiga
    
    # Exemplo 1. Ordenar a coluna Nome da tabela CLIENTES de forma ASC. 
    select *
    from clientes
    order by Nome;
    
    # Exemplo 2. Ordenar a coluna Nome da tabela CLIENTES de forma DESC.
    select *
    from clientes
    order by Nome desc;
    
     # Exemplo 3. Ordenar a coluna Renda_Anual de forma ASC.
     select*
     from clientes
     order by Renda_Anual;
     
      # Exemplo 4. Ordenar a coluna Renda_Anual de forma DESC.
      select*
      from clientes
      order by Renda_Anual desc;
      
      # Exemplo 5. Ordenar a coluna Data_Nascimento de forma ASC.
      select *
      from clientes
      order by Data_Nascimento;
      
      # Exemplo 6. Ordenar a coluna Data_Nascimento de forma DESC.
       select *
      from clientes
      order by Data_Nascimento desc;
      
      
      # Exemplo final. Ordenar as colunas Renda_Anual e Data_Nascimento
      
      select *
      from clientes
      order by Renda_Anual desc, Data_Nascimento desc;
    
    # Exemplo final 2. Ordenar as colunas Nome e Sobrenome
      
      select *
      from clientes
      order by Nome, Sobrenome;