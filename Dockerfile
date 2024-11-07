FROM adoptopenjdk/openjdk14
WORKDIR /
ADD blog-management-0.0.1-SNAPSHOT.jar blog-management-0.0.1-SNAPSHOT.jar
EXPOSE 8089
CMD java -jar blog-management-0.0.1-SNAPSHOT.jar
