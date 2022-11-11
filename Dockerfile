FROM openjdk:11

COPY . /src/java

WORKDIR /src/java

RUN ["javac","Ostask.java"]

CMD ["java","Ostask.java"]