FROM java:8
WORKDIR /tmp
COPY . /tmp
RUN javac HelloWorld.java
CMD ["java", "HelloWorld"]

