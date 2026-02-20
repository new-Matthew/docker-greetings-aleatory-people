# versão de uma imagem do servidor web Nginx baseada em alpine leve e segura
FROM nginx:alpine

# copia o arquivo index.html para dentro da imagem no diretório /usr/share/nginx/html/index.html (local padrão onde o Nginx procura por arquivos para servir)
COPY index.html /usr/share/nginx/html/index.html

# Documenta que o contêiner expõe a porta 80 (padrão HTTP) não publica a porta apenas serve como informação para quem for usar a imagem
EXPOSE 80