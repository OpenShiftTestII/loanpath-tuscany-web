FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift:latest

EXPOSE 8080 8888

RUN curl https://github.com/OpenShiftTest/loanpath-tuscany-web/raw/master/deployments/loanpath-tuscany-web.war -o $JBOSS_HOME/standalone/deployments/loanpath-tuscany-web.war