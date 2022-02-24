FROM openjdk:11

COPY mongo-*.jar mongo.jar

EXPOSE 5000

CMD ["java" , "-jar", "mongo.jar"]