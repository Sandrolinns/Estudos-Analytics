# GERADOR DE QR CODE PARA WHATSAPP (Python 3)
import qrcode

# Configurações do Grupo
LINK_GRUPO = "https://chat.whatsapp.com/D2Locu9XRjU22k0ef0pPjJ"  # Seu link aqui
MENSAGEM = "Escaneie para acessar o grupo 'Campainha'. Toque no ícone de chamada para falar com a casa."

# Criar QR Code
qr = qrcode.QRCode(
    version=1,
    error_correction=qrcode.constants.ERROR_CORRECT_L,
    box_size=10,
    border=4,
)
qr.add_data(f"{LINK_GRUPO}?text={MENSAGEM.replace(' ', '%20')}")
qr.make(fit=True)

# Gerar e salvar imagem
img = qr.make_image(fill_color="black", back_color="white")
img.save("qr_campainha.png")

print("✅ QR Code gerado com sucesso! (qr_campainha.png)")


