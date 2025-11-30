# start Dockerfile

# Use uma imagem base leve
FROM nginx:alpine
# Copia a página padrão do nginx para que o contêiner inicie corretamente
# Nota: Este é um exemplo simples. Em um projeto real, você copiaria seu código.
COPY . /usr/share/nginx/html