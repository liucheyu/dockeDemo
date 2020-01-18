FROM openjdk:8
RUN mkdir /src
COPY Hello.java /src
RUN javac /src/Hello.java
WORKDIR /src
CMD ["java", "Hello"]

