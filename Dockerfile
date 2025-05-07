# 📦 STAGE 1: Baue das Projekt mit Maven
FROM maven:3.8.5-openjdk-17-slim AS build
WORKDIR /app

# Kopiere alle Dateien ins Image
COPY . .

# Baue das Projekt mit Maven
# -DskipTests (ohne Tests)
RUN mvn clean package -DskipTests

# 🧼 STAGE 2: Erstelle ein kleines, sauberes Laufzeit-Image
FROM openjdk:17-jdk-slim
WORKDIR /app

# Kopiere das gebaute JAR aus dem vorherigen Schritt
COPY --from=build /app/target/*.jar app.jar

# Öffne Port 8080 für den Container
EXPOSE 8080

# Starte die App
ENTRYPOINT ["java", "-jar", "app.jar"]
