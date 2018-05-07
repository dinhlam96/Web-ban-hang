package model;

public class NhaCungCap {
	private String tenNhaCungCap, idNhaCungCap, diaChi;
	private int soDienThoai;
	private String email;

	public NhaCungCap(String tenNhaCungCap, String idNhaCungCap, String diaChi,
			int soDienThoai, String email) {
		super();
		this.tenNhaCungCap = tenNhaCungCap;
		this.idNhaCungCap = idNhaCungCap;
		this.diaChi = diaChi;
		this.soDienThoai = soDienThoai;
		this.email = email;
	}

	public String getTenNhaCungCap() {
		return tenNhaCungCap;
	}

	public void setTenNhaCungCap(String tenNhaCungCap) {
		this.tenNhaCungCap = tenNhaCungCap;
	}

	public String getIdNhaCungCap() {
		return idNhaCungCap;
	}

	public void setIdNhaCungCap(String idNhaCungCap) {
		this.idNhaCungCap = idNhaCungCap;
	}

	public String getDiaChi() {
		return diaChi;
	}

	public void setDiaChi(String diaChi) {
		this.diaChi = diaChi;
	}

	public int getSoDienThoai() {
		return soDienThoai;
	}

	public void setSoDienThoai(int soDienThoai) {
		this.soDienThoai = soDienThoai;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	@Override
	public String toString() {
		return "NhaCungCap [tenNhaCungCap=" + tenNhaCungCap + ", idNhaCungCap="
				+ idNhaCungCap + ", diaChi=" + diaChi + ", soDienThoai="
				+ soDienThoai + ", email=" + email + "]";
	}

}
