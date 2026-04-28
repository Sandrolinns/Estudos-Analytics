# CAST

# A FUNÇÃO CAST CONVERTE UM VALOR DE QUALQUER TIPO EM OUTRO TIPO DE DADOS ESPECIFICADO.

-- OBS: ESPECIFICAMOS O INT COMO SIGNED OU UNSIGNED E O VARCHAR COMO CHAR. 

SET @varNumero = 10.9200;

select @varNumero,
	cast(@varNumero as signed),
    cast(@varNumero as decimal(10,2)),
    cast(@varNumero as char(3));
    

set @varData = '2021-01-01';

select @varData,
	cast(@varData as date),
    cast(@varData as datetime);