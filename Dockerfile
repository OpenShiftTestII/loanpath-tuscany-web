FROM registry.access.redhat.com/jboss-webserver-3/webserver30-tomcat8-openshift:latest

EXPOSE 8080 8888

RUN curl https://github.com/OpenShiftTest/loanpath-tuscany-web/releases/download/Sample_05_09_2016/ROOT.war -o $JBOSS_HOME/standalone/deployments/ROOT.war
