  package project;

import java.sql.*;

public class ConnectionProvider {

	public static Connection getCon() {
		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/srms","root", "Prashant@58");
			return con;
		}
		catch(Exception e) {
//			e.printStackTrace();
			System.out.println(e);
			return null;
		}
	}
}
