FROM FROM openjdk:11 
LABEL maintainer="ttc@gmail.com"
COPY /target/travel-0.0.1-SNAPSHOT.jar /home/travel-0.0.1.jar
CMD ["java","-jar","/home/travel-0.0.1.jar"]
