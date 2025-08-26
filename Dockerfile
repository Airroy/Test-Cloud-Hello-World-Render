# ใช้ nginx image
FROM nginx:alpine

# คัดลอกไฟล์ html/css ไปใส่ใน nginx
COPY . /usr/share/nginx/html

# เปิด port
EXPOSE 80
