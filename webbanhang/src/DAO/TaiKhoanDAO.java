package DAO;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;

import model.TaiKhoan;

public class TaiKhoanDAO {

	public static Map<String, TaiKhoan> mapTaiKhoan = loadData();

	public TaiKhoanDAO() {

	}

	private static Map<String, TaiKhoan> loadData() {
		Map<String, TaiKhoan> mapTemp = new HashMap<>();
		try {
			ResultSet rs = new DBConnection()
					.selectData("SELECT * FROM taikhoan");
			while (rs.next()) {
				String tenTaiKhoan = rs.getString(1);
				String matKhau = rs.getString(2);
				String tenKH = rs.getString(3);
				int sdt = rs.getInt(4);
				String email = rs.getString(5);
				String diaChi = rs.getString(6);
				int role = rs.getInt(7);
				TaiKhoan tk = new TaiKhoan(tenTaiKhoan, matKhau, tenKH, sdt,
						email, diaChi, role);
				mapTemp.put(tk.getTenTaiKhoan(), tk);
			}

		} catch (SQLException e) {
			e.printStackTrace();
		}
		return mapTemp;
	}
	
	public boolean checkLogin(String userName, String pass){
		TaiKhoan tk = mapTaiKhoan.get(userName);
		if(tk!=null){
			if(tk.getMatKhau().equals(pass)){
				return true;
			}else{
				return false;
			}
		}else{
			return false;
		}
	}
	
	public static void main(String[] args) {
		TaiKhoanDAO tkDao = new TaiKhoanDAO();
		System.out.println(tkDao.mapTaiKhoan);
		System.out.println(tkDao.checkLogin("dinhlam", "12345678"));
		System.out.println(tkDao.checkLogin("dinhlam", "145678"));
		System.out.println(tkDao.checkLogin("dinhlam2", "12345678"));
	}
}
