FROM openjdk:8-jdk-alpine
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]


#Maquina Linux
#FROM openjdk:8-jdk-alpine
#SHELL ["bash", "-c"]
#ADD target/jenkins-0.0.1-SNAPSHOT.jar app.jar
#ADD entrypoint.sh entrypoint.sh
#RUN chmod +x /entrypoint.sh
#RUN touch /app.jar
# Install prerequisites
#RUN apt-get update && apt-get install -y curl jq wget
#RUN wget -O dd-java-agent.jar 'https://search.maven.org/classic/remote_content?g=com.datadoghq&a=dd-java-agent&v=LATEST'
#RUN sed -i "s/#networkaddress.cache.ttl=-1/networkaddress.cache.ttl=60/g"  $JAVA_HOME/lib/security/java.security
#EXPOSE 8080
#ENTRYPOINT ["/entrypoint.sh"]
