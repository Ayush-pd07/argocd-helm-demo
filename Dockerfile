FROM eclipse-temurin:17-jdk-jammy

WORKDIR /app

COPY . .

CMD ["sh", "-c", "echo Docker image built successfully"]
