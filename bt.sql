create database QuanLy
use QuanLy
go
create table TaiLieu(
	maTL char(10) primary key,
	tenNXB nvarchar(50),
	soBanPhatHanh int,
	tenTG nvarchar(50),
	soTrang int,
	soPhatHanh char(10),
	thangPhatHanh int,
	ngayPhatHanh int,
)
go
alter table TaiLieu
add constraint uq_QuanLy_maTL unique(maTL)
