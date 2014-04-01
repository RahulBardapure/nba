package models;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import databases.Oracle;

public class Departments {

	
	private Connection con = null;
	
	public boolean insertDepartment(Department d) throws SQLException {
		String sql = "insert into DEPARTMENTS (DEPTFULLNAME,DEPTSHORTNAME,PRIORITY,HODID) values (?,?,?,?)";
		con = Oracle.connect();
		PreparedStatement ps = con.prepareStatement(sql);
		ps.setString(1, d.getDeptFullName());
		ps.setString(2, d.getDeptShortName()); 
		ps.setInt(3, d.getPriority());
		ps.setInt(4, d.getHodId());
		int count = ps.executeUpdate();
		if (count == 1)
			return true;
		else
			return false;
	}
	
	
}
