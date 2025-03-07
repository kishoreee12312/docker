FROM dvmarques/openjdk-17-jdk-alpine-with-timezone
WORKDIR /app
COPY . /app
RUN javac Fibonacci.java
CMD ["java","Fibonacci"]
