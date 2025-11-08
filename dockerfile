# Imagen base ligera con Java 21
FROM eclipse-temurin:21-jdk

# Directorio de trabajo dentro del contenedor
WORKDIR /root/TestLD/docker-notificacion

# Copiar el jar al contenedor
COPY notification-1.jar notificacion.jar

# Puerto de tu aplicación (ajústalo si es diferente)
EXPOSE 8081

# Ejecutar el jar
ENTRYPOINT ["java", "-jar", "notificacion.jar"]
