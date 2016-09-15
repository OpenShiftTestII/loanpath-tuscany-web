FROM registry.access.redhat.com/jboss-wildfly-10:latest

EXPOSE 8080 8888

RUN curl https://github.com/OpenShiftTest/loanpath-tuscany-web/raw/master/deployments/ROOT.war -o wildfly/standalone/deployments/ROOT.war
