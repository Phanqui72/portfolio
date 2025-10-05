# Sử dụng một ảnh base của Tomcat đã cài sẵn Java
FROM tomcat:9.0-jdk11-openjdk-slim

# Xóa các ứng dụng web mặc định của Tomcat (không bắt buộc nhưng nên làm)
RUN rm -rf /usr/local/tomcat/webapps/*

# Sao chép file .war đã được build từ thư mục target của bạn vào thư mục webapps của Tomcat
# Đổi tên thành ROOT.war để ứng dụng chạy ở đường dẫn gốc (/)
COPY target/My_portforlio.war /usr/local/tomcat/webapps/ROOT.war

# Mở cổng 8080 để Render có thể truy cập vào ứng dụng
EXPOSE 8080

# Lệnh để khởi động server Tomcat khi container bắt đầu
CMD ["catalina.sh", "run"]