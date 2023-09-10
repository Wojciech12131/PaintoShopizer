FROM adoptopenjdk/openjdk11-openj9:alpine

WORKDIR /app
COPY . ./
#RUN ./mvnw install

RUN ls -al

CMD ["./sm-shop/mvnw", "spring-boot:run"]