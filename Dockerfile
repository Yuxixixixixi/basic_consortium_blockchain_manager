FROM daocloud.io/brave8/maven-jdk8

ADD md_blockchain_manager-0.0.1-SNAPSHOT-1.jar /tmp/app.jar
VOLUME /tmp
EXPOSE 8080
ENTRYPOINT ["java","-jar","/tmp/app.jar"]