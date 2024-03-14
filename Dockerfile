FROM openjdk:8-jre-alpine

ENV PORT 8081
ENV TOKEN ef96677e-9a78-4175-a0e9-ca5011d8a533

ADD target/JrebelBrainsLicenseServerforJava-1.0-SNAPSHOT-jar-with-dependencies.jar /JrebelBrains.jar
CMD java -jar /JrebelBrains.jar -p $PORT -token $TOKEN

