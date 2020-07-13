FROM inovatrend/tomcat7-java7
RUN apt-get update && apt install -y maven git && git clone https://github.com/mrbnd/App42PaaS-Java-MySQL-Sample.git
WORKDIR "/App42PaaS-Java-MySQL-Sample"
RUN  mvn -Dhttps.protocols=TLSv1.2 clean install && cp -r target/App42PaaS-Java-MySQL-Sample-0.0.1-SNAPSHOT /opt/tomcat/webapps/
RUN mkdir -p /etc/service/tomcat/ROOT/ && cp target/App42PaaS-Java-MySQL-Sample-0.0.1-SNAPSHOT/Config.properties /etc/service/tomcat/ROOT/Config.properties