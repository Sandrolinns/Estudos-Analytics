# Script de Automação - Petrobras 2026
# Tema: Quantização de Carga Elétrica (Pág. 116)
# Fórmula: Q = n * e

def calcular_carga(n_eletrons, acao):
    # Carga elementar (Constante 'e')
    e = 1.6e-19 
    
    # Q = n * e
    carga_total = n_eletrons * e
    
    # Regra de negócio: Quem ganha elétron fica negativo, quem perde fica positivo.
    if acao.lower() == "ganhou":
        carga_total = -carga_total
        estado = "Carga Negativa (-)"
    elif acao.lower() == "perdeu":
        estado = "Carga Positiva (+)"
    else:
        return "Ação inválida. Use 'ganhou' ou 'perdeu'."
        
    print(f"--- Status do Corpo Físico ---")
    print(f"Elétrons movimentados: {n_eletrons:e}")
    print(f"Carga Total (Q): {carga_total:e} Coulombs")
    print(f"Estado Final: {estado}\n")

# Teste de validação (Questão típica de prova):
# Um corpo perdeu 5x10^18 elétrons. Qual sua carga final?
calcular_carga(5e18, "perdeu")

# Outro teste:
calcular_carga(2e19, "ganhou")