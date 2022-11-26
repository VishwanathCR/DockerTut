FROM openjdk:8

WORKDIR /app

copy . /app/

RUN javac Main.java

ENTRYPOINT [ "java", "Main" ]