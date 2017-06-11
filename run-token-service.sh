#!/bin/bash
yum update -y
git clone https://github.com/manardella/token-service.git
cd token-service
mvn clean package -DskipTests=true
java -jar ./target/token-service-0.0.1-SNAPSHOT.jar
