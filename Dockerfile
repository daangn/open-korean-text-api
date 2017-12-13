FROM maven

WORKDIR /app
ADD . /app
RUN mvn clean package

CMD java -jar target/org.openkoreantext.api-0.0.1-jar-with-dependencies.jar