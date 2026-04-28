# Script de Automação de Estudo - Petrobras 2026
# Tema: Força de Oxiácidos (Pág. 93 da Apostila)

def analisar_oxiacido(nome, num_oxigenios, num_hidrogenios):
    # Regra da Apostila: (O - H) 
    resultado = num_oxigenios - num_hidrogenios
    
    if resultado >= 2:
        forca = "FORTE"
    elif resultado == 1:
        forca = "SEMIFORTE"
    else:
        forca = "FRACO"
        
    print(f"--- Análise do {nome} ---")
    print(f"Resultado (O-H): {resultado}")
    print(f"Classificação: {forca}")

# Teste com H2SO4 (Sulfúrico)
analisar_oxiacido("Ácido Sulfúrico", 4, 2)

# Teste com H3PO4 (Fosfórico)
analisar_oxiacido("Ácido Fosfórico", 4, 3)