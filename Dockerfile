FROM scratch
LABEL source_repository="https://github.com/sapcc/mosquitto-exporter"

COPY bin/mosquitto_exporter /mosquitto_exporter

EXPOSE 9234
EXPOSE 1883

ENTRYPOINT [ "/mosquitto_exporter" ]
