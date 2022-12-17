FROM openjdk

WORKDIR /app

COPY first.java .

RUN javac first.java

CMD java first