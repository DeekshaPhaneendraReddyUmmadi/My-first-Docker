FROM openjdk:21

WORKDIR /app

COPY HelloWorld.java /app

RUN javac HelloWorld.java

CMD [ "java" , "HelloWorld" ]

