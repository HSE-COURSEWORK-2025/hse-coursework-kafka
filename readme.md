# HSE Coursework: Apache Kafka в Kubernetes

Этот репозиторий содержит манифесты и скрипты для деплоя Apache Kafka и Kafka UI в Kubernetes-кластере.

## Структура
- `values.strimzi.yml` — манифесты и роли для Strimzi Operator
- `values.kafka.yml` — описание кластера Kafka и node pools
- `values.kafka-ui.yml` — настройки для Kafka UI
- `deploy.sh` — автоматический деплой Kafka, Strimzi и Kafka UI
- `delete.sh` — удаление всех ресурсов из кластера

## Быстрый старт
1. Запустите деплой:
   ```bash
   ./deploy.sh
   ```
2. Для удаления:
   ```bash
   ./delete.sh
   ```
