FROM quay.io/wildfly/wildfly:28.0.1.Final-jdk17
ADD monolith/target/ROOT.war /opt/jboss/wildfly/standalone/deployments/