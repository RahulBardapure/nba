package databases;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Oracle {

	private static Connection con=null;
	private static String driver="oracle.jdbc.driver.OracleDriver";
	private static String url="jdbc:oracle:thin:vijay/vijay@127.0.0.1:1521";
	
	public static Connection connect(){
		
		try {
			Class.forName(driver);
			con=DriverManager.getConnection(url, "vijay", "vijay");
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		
		return con;
	}
	public static void main(String[] args){
		connect();
		if(con!=null){
			System.out.print("Success");
		}
	}
	
}
