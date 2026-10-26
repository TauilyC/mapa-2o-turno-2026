FROM nginx:alpine
COPY index.html mun.topo.json tse.json uf.topo.json /usr/share/nginx/html/
EXPOSE 80
