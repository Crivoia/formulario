# Serve a página de captação como site estático (nginx)
FROM nginx:alpine
COPY pagina_consulta.html /usr/share/nginx/html/index.html
# nginx já escuta na porta 80 por padrão — o EasyPanel mapeia o domínio pra ela
