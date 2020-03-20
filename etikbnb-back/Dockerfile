FROM maven as build

COPY ./ /var/app

WORKDIR /var/app
RUN mvn package


FROM openjdk:8-alpine

COPY ./target/restservice.jar /var/app.jar

RUN ls -l
WORKDIR /var
EXPOSE 8000

CMD [ "java", "-jar", "app.jar"]