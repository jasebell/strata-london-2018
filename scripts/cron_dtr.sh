#!/bin/bash

KAFKA_HOME=/path/to/kafka
PROJECT_HOME=/path/to/project

$KAFKA_HOME/bin/kafka-console-producer.sh --topic event_topic --broker-list localhost:9092 < $PROJECT_HOME/strata-2018-kafka-dl4j-clojure/messages/build_dtr.json
