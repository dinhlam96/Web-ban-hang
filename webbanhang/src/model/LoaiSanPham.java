package model;

public class LoaiSanPham {
	private String tenLoaiSanPham;
	private String idLoaiSanPham;
	private String tenNhaCungCap;
	private String moTa;
	public LoaiSanPham(String tenLoaiSanPham, String idLoaiSanPham,
			String tenNhaCungCap, String moTa) {
		super();
		this.tenLoaiSanPham = tenLoaiSanPham;
		this.idLoaiSanPham = idLoaiSanPham;
		this.tenNhaCungCap = tenNhaCungCap;
		this.moTa = moTa;
	}
	public String getTenLoaiSanPham() {
		return tenLoaiSanPham;
	}
	public void setTenLoaiSanPham(String tenLoaiSanPham) {
		this.tenLoaiSanPham = tenLoaiSanPham;
	}
	public String getIdLoaiSanPham() {
		return idLoaiSanPham;
	}
	public void setIdLoaiSanPham(String idLoaiSanPham) {
		this.idLoaiSanPham = idLoaiSanPham;
	}
	public String getTenNhaCungCap() {
		return tenNhaCungCap;
	}
	public void setTenNhaCungCap(String tenNhaCungCap) {
		this.tenNhaCungCap = tenNhaCungCap;
	}
	public String getMoTa() {
		return moTa;
	}
	public void setMoTa(String moTa) {
		this.moTa = moTa;
	}
	@Override
	public String toString() {
		return "LoaiSanPham [tenLoaiSanPham=" + tenLoaiSanPham
				+ ", idLoaiSanPham=" + idLoaiSanPham + ", tenNhaCungCap="
				+ tenNhaCungCap + ", moTa=" + moTa + "]";
	}
	
	

}
