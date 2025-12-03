# 1. Imagem base: Começamos com um Linux super leve
FROM alpine:latest

# 2. Diretório de trabalho: Onde as coisas acontecem dentro do container
WORKDIR /app

# 3. Copiar arquivos: Pega o app.sh do seu Windows e joga dentro da imagem
COPY app.sh .

# 4. Permissão: Garante que o Linux possa executar o script
RUN chmod +x app.sh

# 5. Comando inicial: O que roda quando o container acorda?
CMD ["sh", "./app.sh"]