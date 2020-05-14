FROM confluentinc/cp-kafka-connect:5.3.2
LABEL maintainer="jose.bovet@gmailcom"

ENV KAFKA_CONNECT_MQTT_VESION=1.2.3

RUN confluent-hub install --no-prompt confluentinc/kafka-connect-mqtt:$KAFKA_CONNECT_MQTT_VESION
