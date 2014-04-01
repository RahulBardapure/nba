package databases;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DB2 {

	private static String username = "vijay";
	private static String password = "password";
	private static String url = "jdbc:db2://localhost:50000/NBA";
	private static String driver = "com.ibm.db2.jcc.DB2Driver";
	private static Connection con = null;

	public static Connection connect() {

		try {
			Class.forName(driver);
			con = DriverManager.getConnection(url, username, password);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}

		return con;
	}

}
