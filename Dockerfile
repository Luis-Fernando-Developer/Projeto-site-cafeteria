# Use uma imagem base simples do nginx
FROM nginx:alpine

# Copie seus arquivos HTML/CSS para o diretório padrão do nginx
COPY . /usr/share/nginx/html

# Exponha a porta 80
EXPOSE 80
