FROM openjdk:8
EXPOSE 8089
ADD target/stationSki-1.1.0.jar stationSki-1.1.0.jar
ENTRYPOINT ["java","-jar","/stationSki-1.1.0.jar"]
