FROM openjdk:8

COPY Helloworld.java /

RUN javac Helloworld.java

ENTRYPOINT ["java", "Helloworld"]




