-- BÀI THỰC HÀNH: XÓA CƠ SỞ DỮ LIỆU TRÊN MYSQL WORKBENCH
-- CẢNH BÁO: DROP DATABASE xóa vĩnh viễn CSDL cùng toàn bộ dữ liệu.
-- Chỉ dùng cơ sở dữ liệu thử nghiệm.

-- Tạo hai CSDL riêng biệt để thực hành
CREATE DATABASE IF NOT EXISTS thuc_hanh_xoa_gui;
CREATE DATABASE IF NOT EXISTS thuc_hanh_xoa_sql;

-- Kiểm tra danh sách CSDL
SHOW DATABASES;

-- Cách 1: Trong SCHEMAS, nhấn chuột phải vào
-- thuc_hanh_xoa_gui -> Drop Schema -> Drop Now.

-- Cách 2: Bỏ chú thích dòng dưới sau khi đã kiểm tra tên CSDL:
-- DROP DATABASE IF EXISTS thuc_hanh_xoa_sql;

-- Kiểm tra kết quả xóa:
SHOW DATABASES;
