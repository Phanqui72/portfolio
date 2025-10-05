# ----- GIAI ĐOẠN 1: BUILD -----
# SỬA Ở ĐÂY: Sử dụng ảnh Maven có sẵn JDK 17
FROM maven:3.9.6-eclipse-temurin-17 AS builder

# Tạo thư mục làm việc trong container
WORKDIR /app

# Sao chép file pom.xml trước để tận dụng cache của Docker
COPY pom.xml .

# Sao chép toàn bộ mã nguồn vào container
COPY src ./src

# Chạy lệnh build của Maven để tạo ra file .war
RUN mvn clean package -DskipTests


# ----- GIAI ĐOẠN 2: RUNTIME -----
# SỬA Ở ĐÂY: Sử dụng ảnh Tomcat gọn nhẹ có JDK 17
FROM tomcat:9.0-jdk17-temurin

# Xóa các ứng dụng web mặc định của Tomcat
RUN rm -rf /usr/local/tomcat/webapps/*

# Sao chép file .war đã được build ở GIAI ĐOẠN 1
COPY --from=builder /app/target/My_portforlio.war /usr/local/tomcat/webapps/ROOT.war

# Mở cổng 8080
EXPOSE 8080

# Khởi động Tomcat
CMD ["catalina.sh", "run"]