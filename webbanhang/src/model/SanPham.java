package model;

public class SanPham {
	private String idSanPham, tenSanPham, gia;
	private int soLuong;
	private String tenNhaCungCap, tenLoaiSanPham, hinhAnh;
	
	public SanPham(String idSanPham, String tenSanPham, String gia,
			int soLuong, String tenNhaCungCap, String tenLoaiSanPham,
			String hinhAnh) {
		super();
		this.idSanPham = idSanPham;
		this.tenSanPham = tenSanPham;
		this.gia = gia;
		this.soLuong = soLuong;
		this.tenNhaCungCap = tenNhaCungCap;
		this.tenLoaiSanPham = tenLoaiSanPham;
		this.hinhAnh = hinhAnh;
	}

	public String getIdSanPham() {
		return idSanPham;
	}

	public void setIdSanPham(String idSanPham) {
		this.idSanPham = idSanPham;
	}

	public String getTenSanPham() {
		return tenSanPham;
	}

	public void setTenSanPham(String tenSanPham) {
		this.tenSanPham = tenSanPham;
	}

	public String getGia() {
		return gia;
	}

	public void setGia(String gia) {
		this.gia = gia;
	}

	public int getSoLuong() {
		return soLuong;
	}

	public void setSoLuong(int soLuong) {
		this.soLuong = soLuong;
	}

	public String getTenNhaCungCap() {
		return tenNhaCungCap;
	}

	public void setTenNhaCungCap(String tenNhaCungCap) {
		this.tenNhaCungCap = tenNhaCungCap;
	}

	public String getTenLoaiSanPham() {
		return tenLoaiSanPham;
	}

	public void setTenLoaiSanPham(String tenLoaiSanPham) {
		this.tenLoaiSanPham = tenLoaiSanPham;
	}

	public String getHinhAnh() {
		return hinhAnh;
	}

	public void setHinhAnh(String hinhAnh) {
		this.hinhAnh = hinhAnh;
	}

	@Override
	public String toString() {
		return "SanPham [idSanPham=" + idSanPham + ", tenSanPham=" + tenSanPham
				+ ", gia=" + gia + ", soLuong=" + soLuong + ", tenNhaCungCap="
				+ tenNhaCungCap + ", tenLoaiSanPham=" + tenLoaiSanPham
				+ ", hinhAnh=" + hinhAnh + "]";
	}
	
	

}
