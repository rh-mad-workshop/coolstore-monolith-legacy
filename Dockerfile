FROM quay.io/wildfly/wildfly
ADD monolith/target/ROOT.war /opt/jboss/wildfly/standalone/deployments/