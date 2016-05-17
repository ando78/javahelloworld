FROM java:7
COPY helloWorld.java /
RUN javac helloWorld.java
ENTRYPOINT ["java", "HelloWorld"]
