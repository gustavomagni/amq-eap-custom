FROM registry.redhat.io/amq7/amq-broker:7.5
USER root
COPY /mssql-jdbc-6.4.0.jar /opt/amq/lib/.
