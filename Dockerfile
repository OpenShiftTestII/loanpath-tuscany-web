FROM registry.access.redhat.com/jboss-wildfly-10:latest

EXPOSE 8080 8888

RUN curl https://github.com/OpenShiftTest/loanpath-tuscany-web/releases/download/deployments/sample.war -o wildfly/standalone/deployments/sample.war
