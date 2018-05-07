package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class DBConnection {

	public static final String HOST = "localhost";
	public static final String PORT = "3306";
	public static final String DBName = "webbanhang";
	public static final String USER = "root";
	public static final String PASS = "";

	public DBConnection() {

	}

	public static Connection getConnect() {
		Connection conn = null;
		try {
			Class.forName("com.mysql.jdbc.Driver");
			String connectionURL = "jdbc:mysql://" + HOST + ":" + PORT + "/"
					+ DBName;
			conn = DriverManager.getConnection(connectionURL, USER, PASS);
			System.out.println("Connect Success!");

		} catch (Exception e) {
			System.out.println("Error connect! Error is: " + e.getMessage());
		}
		return conn;
	}

	public void excuteSql(String sql) throws SQLException {
		Connection conn = getConnect();
		PreparedStatement stm = conn.prepareStatement(sql);
		stm.executeUpdate(sql);
	}

	public ResultSet selectData(String sql) throws SQLException {
		Connection conn = getConnect();
		PreparedStatement stm = (PreparedStatement) conn.createStatement();
		ResultSet rs = stm.executeQuery(sql);
		return rs;

	}

	public static void main(String[] args) {
		System.out.println(getConnect());
	}

}
