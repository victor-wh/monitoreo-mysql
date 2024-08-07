# URLS y endpoints
- http://174.138.52.52:3000 -> Grafana
- http://174.138.52.52:9090 -> Prometheus
- http://174.138.52.52:9104 -> MySQL Exporter
- http://138.197.68.80:9100 -> Node Exporter de la VM donde esta alojada la base de datos


# Directorios

```bash
.
├── README.md
├── alertas
│   ├── mysqld-alerts.rules
│   └── node-alerts.rules
├── alertmanager
│   └── config.yaml
├── docker-compose.mysql.yaml
├── docker-compose.yaml
├── grafana
│   └── provisioning
│       ├── dashboards
│       │   └── dashboard.yml
│       └── datasources
│           └── datasource.yaml
├── init.sql
├── loki-config.yml
├── prometheus
│   ├── alert.rules
│   └── prometheus.yml
└── test_exporter.cnf
```

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
El archivo que contiene todos los archivos se llama *docker-compose.yaml*

Para stopear los servicios
```
docker-compose down
```
Para levantar los servicios
```
docker-compose up -d
```
