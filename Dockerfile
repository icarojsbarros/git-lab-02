# MUDANÇA AQUI: Trocamos 'openjdk' por 'eclipse-temurin'
FROM eclipse-temurin:17-jdk-alpine

WORKDIR /app

COPY Main.java .

RUN javac Main.java

ENV DEV_NAME="Icaro Barros"

CMD ["java", "Main"]