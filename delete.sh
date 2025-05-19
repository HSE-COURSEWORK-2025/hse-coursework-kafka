#!/bin/bash

# kubectl delete -f 'https://strimzi.io/install/latest?namespace=hse-coursework-health' -n hse-coursework-health

# kubectl delete -f https://strimzi.io/examples/latest/kafka/kafka-ephemeral.yaml -n hse-coursework-health

kubectl delete -f values.strimzi.yml -n hse-coursework-health
kubectl delete -f values.kafka.yml -n hse-coursework-health
helm delete kafka-ui -n hse-coursework-health
