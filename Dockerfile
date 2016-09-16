FROM registry.access.redhat.com/jboss-wildfly-10:latest

EXPOSE 8080 8888

RUN curl https://github.com/OpenShiftTest/loanpath-tuscany-web/raw/master/deployments/loanpath-tuscany-web.war -o wildfly/standalone/deployments/loanpath-tuscany-web.war
