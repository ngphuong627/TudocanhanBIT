# 📦 Itememo - Phần mềm quản lý tủ đồ cá nhân
## Mô tả
Ứng dụng giúp người quản lý mọi vật dụng trong nhà, tránh mua sắm lãng phí và luôn đồng hành mỗi khi người cần kiểm tra nhanh trước lúc người dùng định mua một món đồ.
## Mục tiêu dự án
- Giúp người dùng (đặc biệt là sinh viên, người sống một mình, người hay quên) tránh tình trạng mua trùng đồ dùng gia dụng, gây lãng phí tiền bạc và không gian lưu trữ.
- Cho phép kiểm tra nhanh số lượng đồ còn trong nhà mà không cần về nhà kiểm tra lại.
- Thông qua danh sách cần mua và các cảnh báo trực quan, giúp người dùng hình thành thói quen mua sắm có kế hoạch hơn.
## Thành viên 
- [Nguyễn Thị Thu Phương]
- [Hoàng Thị Hiếu]
- [Nguyễn Viết Huy]
## Các chức năng chính
### Quản lý tủ đồ
- Nhập kho thủ công: Người dùng tự nhập tên, số lượng, khu vực lưu trữ, hạn sử dụng (nếu có), ghi chú.
- Nhập kho bằng mã vạch: Quét mã vạch sản phẩm, hệ thống tự động điền tên sản phẩm (nếu có trong cơ sở dữ liệu), người dùng xác nhận và nhập kho.
- Phân loại theo khu vực: Tủ đồ được chia thành các khu vực trực quan: Nhà bếp, Nhà tắm, Chung.
- Xuất kho: Giảm số lượng thủ công (nút [-] ) hoặc đánh dấu "Đã dùng hết" . Khi số lượng về 0, vật phẩm tự động được xóa khỏi tủ đồ.
- Chỉnh sửa thông tin: Người dùng có thể sửa tên, số lượng, khu vực, hạn dùng của từng vật phẩm bất kỳ lúc nào.
### Kiểm tra trước khi mua
- Tìm kiếm thủ công: Người dùng mở Tủ đồ, sử dụng thanh tìm kiếm để tra cứu tên vật phẩm.
- Quét nhanh (Check): Người dùng chọn nút Check, camera bật lên, quét mã vạch sản phẩm tại siêu thị.
- Lịch sử kiểm tra: Lưu lại các lần quét gần nhất để người dùng xem lại nhanh.
### Danh sách cần mua
- Thêm thủ công: Người dùng tự thêm món đồ và số lượng cần mua vào danh sách
- Đánh dấu đã mua: Người dùng tích vào checkbox khi đã mua, món đồ tự động chuyển vào Tủ đồ (Nhập kho) với số lượng tương ứng.
- Xóa khỏi danh sách: Người dùng có thể xóa món đồ không còn nhu cầu mua.
### Báo cáo & Thống kê
- Tổng quan tủ đồ: Hiển thị số lượng vật phẩm đang có, phân bổ theo từng khu vực (Bếp, Nhà tắm, Chung).
- Báo cáo lãng phí hàng tháng: Thống kê số món đồ đã bị vứt đi do hết hạn hoặc không dùng đến, ước tính tổng thiệt hại (VNĐ).
- Lịch sử sử dụng: Danh sách các vật phẩm đã dùng hết, kèm ngày xuất kho và thời gian tồn tại trong tủ đồ.
# Công nghệ dự kiến sử dụng
- Cơ sở dữ liệu: SQL Server
- Công cụ quản lí: Git, Github
- Quét mã vạch: html5-qrcode
- HTML, CSS, JavaScript
