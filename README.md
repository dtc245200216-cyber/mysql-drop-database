# Thực hành xóa CSDL trên MySQL Workbench

## Mục tiêu
Thực hành **hai cách xóa cơ sở dữ liệu**: bằng giao diện MySQL Workbench và bằng câu lệnh SQL.

## Chuẩn bị
Mở tệp `xoa_csdl.sql` và chạy hai lệnh tạo CSDL thử nghiệm:

```sql
CREATE DATABASE IF NOT EXISTS thuc_hanh_xoa_gui;
CREATE DATABASE IF NOT EXISTS thuc_hanh_xoa_sql;
SHOW DATABASES;
```

**Cảnh báo:** Không thực hành trên cơ sở dữ liệu chứa thông tin quan trọng. `DROP DATABASE` sẽ xóa tất cả dữ liệu bên trong.

## Cách 1: Xóa bằng giao diện MySQL Workbench
1. Mở MySQL Workbench và đăng nhập MySQL Server.
2. Trong **SCHEMAS**, nhấn Refresh để thấy `thuc_hanh_xoa_gui`.
3. Nhấn chuột phải vào `thuc_hanh_xoa_gui` và chọn **Drop Schema**.
4. Kiểm tra tên CSDL, đọc cảnh báo và nhấn **Drop Now**.
5. Refresh SCHEMAS và xác nhận CSDL không còn.

**Ảnh minh chứng cần tự chụp sau khi làm:** SCHEMAS trước khi xóa; hộp thoại Drop Schema; SCHEMAS sau khi xóa.

## Cách 2: Xóa bằng lệnh SQL
Mở New SQL Tab, kiểm tra đúng tên CSDL thử nghiệm, rồi thực thi:

```sql
DROP DATABASE IF EXISTS thuc_hanh_xoa_sql;
SHOW DATABASES;
```

Trong file SQL đính kèm, lệnh DROP đã được chú thích nhằm tránh xóa nhầm khi chạy toàn bộ file. Bỏ chú thích khi thực hành.

**Ảnh minh chứng cần tự chụp:** SQL Editor với lệnh DROP đã chạy thành công; danh sách CSDL sau khi xóa.

## Kết luận
Đã chuẩn bị mã SQL và quy trình thực hành xóa CSDL theo hai phương pháp. Cần thực hiện trong Workbench và bổ sung ảnh chụp thật để chứng minh thao tác.

> Repository chỉ chứa hướng dẫn và mã SQL, không khẳng định thao tác xóa đã được thực hiện.
