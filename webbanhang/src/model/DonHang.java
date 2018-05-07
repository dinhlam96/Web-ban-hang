package model;

import java.util.Date;

public class DonHang {
	private String idDonHang, tenDonHang, tenTaiKhoan, danhSachSanPham;
	private int tongSoLuong;
	private double tongTien;
	private Date ngayMua;
	private String diaChi;

	public DonHang(String idDonHang, String tenDonHang, String tenTaiKhoan,
			String danhSachSanPham, int tongSoLuong, double tongTien,
			Date ngayMua, String diaChi) {
		super();
		this.idDonHang = idDonHang;
		this.tenDonHang = tenDonHang;
		this.tenTaiKhoan = tenTaiKhoan;
		this.danhSachSanPham = danhSachSanPham;
		this.tongSoLuong = tongSoLuong;
		this.tongTien = tongTien;
		this.ngayMua = ngayMua;
		this.diaChi = diaChi;
	}

	public String getIdDonHang() {
		return idDonHang;
	}

	public void setIdDonHang(String idDonHang) {
		this.idDonHang = idDonHang;
	}

	public String getTenDonHang() {
		return tenDonHang;
	}

	public void setTenDonHang(String tenDonHang) {
		this.tenDonHang = tenDonHang;
	}

	public String getTenTaiKhoan() {
		return tenTaiKhoan;
	}

	public void setTenTaiKhoan(String tenTaiKhoan) {
		this.tenTaiKhoan = tenTaiKhoan;
	}

	public String getDanhSachSanPham() {
		return danhSachSanPham;
	}

	public void setDanhSachSanPham(String danhSachSanPham) {
		this.danhSachSanPham = danhSachSanPham;
	}

	public int getTongSoLuong() {
		return tongSoLuong;
	}

	public void setTongSoLuong(int tongSoLuong) {
		this.tongSoLuong = tongSoLuong;
	}

	public double getTongTien() {
		return tongTien;
	}

	public void setTongTien(double tongTien) {
		this.tongTien = tongTien;
	}

	public Date getNgayMua() {
		return ngayMua;
	}

	public void setNgayMua(Date ngayMua) {
		this.ngayMua = ngayMua;
	}

	public String getDiaChi() {
		return diaChi;
	}

	public void setDiaChi(String diaChi) {
		this.diaChi = diaChi;
	}

	@Override
	public String toString() {
		return "DonHang [idDonHang=" + idDonHang + ", tenDonHang=" + tenDonHang
				+ ", tenTaiKhoan=" + tenTaiKhoan + ", danhSachSanPham="
				+ danhSachSanPham + ", tongSoLuong=" + tongSoLuong
				+ ", tongTien=" + tongTien + ", ngayMua=" + ngayMua
				+ ", diaChi=" + diaChi + "]";
	}

}
