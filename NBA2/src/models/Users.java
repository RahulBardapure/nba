package models;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import databases.DB2;
import databases.Oracle;


public class Users {

	private Connection con = null;

	public boolean validateLogin(User user){
		con=Oracle.connect();
		String sql="select email  from users where email=? and password=?";
		try {
			PreparedStatement ps =con.prepareStatement(sql);
			ps.setString(1, user.getEmail());
			ps.setString(2, user.getPassword());
			ResultSet rs=ps.executeQuery();
			int count=0;
			while(rs.next()){
				count++;
			}
			if(count==1)
			return true;
			else
				return false;
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		return false;
	}
	
	
	
	public boolean insertUser(User user) throws SQLException {
		String sql = "insert into USERS (USERTYPE,USERLEVEL,EMAIL,FNAME,MNAME,LNAME,DOB,MOBILE,ADDRESS,PASSWORD) values (?,?,?,?,?,?,?,?,?,?)";
		con = Oracle.connect();
		PreparedStatement ps = con.prepareStatement(sql);
		ps.setInt(1, user.getUserType());
		ps.setInt(2, user.getUserLevel());
		ps.setString(3, user.getEmail());
		ps.setString(4, user.getFname());
		ps.setString(5, user.getMname());
		ps.setString(6, user.getLname());
		ps.setString(7, user.getDob());
		ps.setLong(8, user.getMobile());
		ps.setString(9, user.getAddress());
		ps.setString(10, user.getPassword());
		int count = ps.executeUpdate();
		if (count == 1)
			return true;
		else
			return false;
	}
	
	public ResultSet selectOneByEmail(String email){
		con=Oracle.connect();
		String sql="select * from users where email=?";
		try {
			PreparedStatement ps=con.prepareStatement(sql);
			ps.setString(1, email);
			ResultSet rs=ps.executeQuery();
			return rs;
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		return null;
	}
	
	

}
