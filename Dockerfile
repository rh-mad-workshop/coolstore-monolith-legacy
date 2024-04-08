FROM quay.io/wildfly/wildfly
ADD target/ROOT.war /opt/jboss/wildfly/standalone/deployments/