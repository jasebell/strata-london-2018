#!/bin/bash

JAR_PATH=/home/jason/work/strata-2018-kafka-dl4j-clojure/projects/dl4j.mlp/out/artifacts/Strata2018Java_jar/Strata2018Java.jar

java -cp .:..:$JAR_PATH eu.jasebell.strata2018.mlp.LinearRegressionBuilder

