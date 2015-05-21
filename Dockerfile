FROM jetty:9
VOLUME /tmp
ADD target/webappRunnerSample.war /var/lib/jetty/webapps/ROOT.war
