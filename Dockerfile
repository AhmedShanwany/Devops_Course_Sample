From openjdk:8
WORKDIR /test
COPY . /test/

RUN javac Main.java
ENTRYPOINT ["java","Main"]