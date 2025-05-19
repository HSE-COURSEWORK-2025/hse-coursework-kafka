#!/bin/bash

# kubectl apply -f 'https://strimzi.io/install/latest?namespace=hse-coursework-health' -n hse-coursework-health

# kubectl apply -f https://strimzi.io/examples/latest/kafka/kafka-ephemeral.yaml -n hse-coursework-health

kubectl apply -f values.strimzi.yml -n hse-coursework-health
kubectl apply -f values.kafka.yml -n hse-coursework-health
helm install kafka-ui kafka-ui/kafka-ui -f values.kafka-ui.yml -n hse-coursework-health
