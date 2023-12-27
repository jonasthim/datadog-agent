FROM gcr.io/datadoghq/agent:latest
RUN agent integration install -r -t datadog-unifi_console==1.2.0
