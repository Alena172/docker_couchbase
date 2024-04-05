# Используем официальный образ Couchbase
FROM couchbase:latest

# Задаем переменные среды для настройки Couchbase
ENV CB_REST_USERNAME=admin
ENV CB_REST_PASSWORD=password

# Открываем порты для доступа к Couchbase
EXPOSE 8091 8092 8093 8094 11207 11210 11211
