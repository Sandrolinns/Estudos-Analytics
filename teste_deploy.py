import datetime
import os

# 1. Define o caminho do arquivo de log dentro da pasta sincronizada
log_file = "deploy_log.txt"

# 2. Captura a hora exata
agora = datetime.datetime.now().strftime("%Y-%m-%d %H:%M:%S")

# 3. Mensagem de teste
mensagem = f"DEPLOY REALIZADO COM SUCESSO EM: {agora} | Host: Dell Inspiron 3583"

# 4. Escreve no arquivo (Append mode)
with open(log_file, "a") as f:
    f.write(mensagem + "\n")

# 5. Feedback no terminal
print("-" * 30)
print("Script executado com sucesso!")
print(f"Log atualizado em: {os.getcwd()}/{log_file}")
print("-" * 30)