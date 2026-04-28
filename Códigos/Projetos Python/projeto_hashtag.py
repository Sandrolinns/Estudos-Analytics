from pathlib import Path
import pandas as pd

# Caminho correto do arquivo
ARQUIVO = Path("/home/cliente/Área de trabalho/Codigo/Seu_Primeiro_Projeto_Python/Aula 1/Exportar/Vendas - Dez.xlsx")

# Ler o Excel
tabela = pd.read_excel(ARQUIVO)

# Conferir colunas (opcional, mas bom para aprender)
print("Colunas disponíveis:", list(tabela.columns))

# Cálculos
faturamento = tabela["Valor Final"].sum()
quantidade = tabela["Quantidade"].sum()

# Resultado
print(f"Faturamento total: {faturamento}")
print(f"Quantidade de produtos vendidos: {quantidade}")

