From openjdk:17
COPY ./target/*.jar app.jar
EXPOSE 8888
CMD ["java","-jar","app.jar"]
