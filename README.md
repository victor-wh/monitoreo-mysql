# Monitoreo para MySQL

### Para revisar los logs de los servicios

1. Listar contenedores/servicios ejecutando
```
docker ps
```

2. Una vez encontrando el servicio, revisar los logs con el siguiente comando
```
docker logs <container_id> 
```
o tambien
```
docker logs <container_name>
```

### Manejar los servicios
El archivo que contiene todos los archivos se llama docker-compose.yaml 
Para stopear los servicios
```
docker-compose down
```
Para levantar los servicios
```
docker-compose up -d
```
