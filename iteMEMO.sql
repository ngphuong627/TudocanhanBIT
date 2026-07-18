use iteMEMO
go
create table Nguoidung (
    Manguoidung INT PRIMARY KEY not null,
    Tennguoidung varchar(50) not null,
    Email varchar(50) not null,
    Matkhau varchar(50) not null
);
go
create table Sanpham (
    Masanpham INT PRIMARY KEY not null,
    Tensanpham varchar(50) not null,
    Mavach varchar(50),
    Hinhanh nvarchar(300),
    Ngayhethan Date
);
go
create table TuDo (
    MaTuDo INT PRIMARY KEY,      
    TenViTri NVARCHAR(100) not null,  
    MaViTri VARCHAR(50),
    MaNguoiDung INT not null,
    constraint TuDo_NguoiDung FOREIGN KEY (MaNguoiDung) 
    REFERENCES Nguoidung(Manguoidung)
);
go
create table ChiTietTuDo (
    MaTuDo INT NOT NULL ,
    MaSanPham INT NOT NULL ,
    primary key (MaTuDo, MaSanPham),
    SoLuongSanPham INT NOT NULL,
    CONSTRAINT ChiTiet_TuDo FOREIGN KEY (MaTuDo) 
    REFERENCES TuDo(MaTuDo),
    CONSTRAINT ChiTiet_SanPham FOREIGN KEY (MaSanPham) 
    REFERENCES SanPham(MaSanPham)
);
go
CREATE TABLE DanhSachCanMua (
    MaDanhSach INT PRIMARY KEY,  
    SoLuongCanMua INT NOT NULL,
    TrangThaiMua NVARCHAR(50) DEFAULT N'Chưa mua',
    MaNguoiDung INT NOT NULL,
    MaSanPham INT NOT NULL ,  
    CONSTRAINT DanhSach_NguoiDung FOREIGN KEY (MaNguoiDung) 
        REFERENCES NguoiDung(MaNguoiDung),     
    CONSTRAINT DanhSach_SanPham FOREIGN KEY (MaSanPham) 
        REFERENCES SanPham(MaSanPham)
);
GO
