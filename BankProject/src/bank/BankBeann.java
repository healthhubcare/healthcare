package bank;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.sql.*;

public class BankBeann {
	private String firstname;
	private String lastname;
	private String fathername;
	private String dob;
	private String gender;
	private String address;
	private String idproof;
	private long mobilenumber;
	private String mailid;
	private String idnumber;
	private String branch_location;
	
	public BankBeann()
	{
		
	}

	public String getFirstname() {
		return firstname;
	}

	public void setFirstname(String firstname) {
		this.firstname = firstname;
	}

	public String getLastname() {
		return lastname;
	}

	public void setLastname(String lastname) {
		this.lastname = lastname;
	}

	public String getFathername() {
		return fathername;
	}

	public void setFathername(String fathername) {
		this.fathername = fathername;
	}

	public String getDob() {
		return dob;
	}

	public void setDob(String dob) {
		this.dob = dob;
	}

	public String getGender() {
		return gender;
	}

	public void setGender(String gender) {
		this.gender = gender;
	}

	public String getAddress() {
		return address;
	}

	public void setAddress(String address) {
		this.address = address;
	}

	public String getIdproof() {
		return idproof;
	}

	public void setIdproof(String idproof) {
		this.idproof = idproof;
	}

	public long getMobilenumber() {
		return mobilenumber;
	}

	public void setMobilenumber(long mobilenumber) {
		this.mobilenumber = mobilenumber;
	}

	public String getMailid() {
		return mailid;
	}

	public void setMailid(String mailid) {
		this.mailid = mailid;
	}
	
	
	public String getIdnumber() {
		return idnumber;
	}

	public void setIdnumber(String idnumber) {
		this.idnumber = idnumber;
	}

	public String getBranch_location() {
		return branch_location;
	}

	public void setBranch_location(String bank_location) {
		this.branch_location = bank_location;
	}

	public boolean insert(String accountnumber,String userid,String passwords)
	{
		boolean success=false;
		try
		{
			System.out.println("hai");
			DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
			Connection c=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
			String sql="insert into hemapractice.My_profile values(?,?,?,?,?,?,?,?,?,?,?,?,?)";
			PreparedStatement ps=c.prepareStatement(sql);
			ps.setString(1, firstname);
			ps.setString(2, lastname);
			java.sql.Date d = java.sql.Date.valueOf(dob);
			ps.setDate(3, d);
			ps.setString(4, gender);
			ps.setString(5, address);
			ps.setString(6,idproof);
			ps.setString(7, idnumber);
			ps.setString(8,branch_location);
			ps.setLong(9, mobilenumber);
			ps.setString(10,mailid);
			ps.setString(11, accountnumber);
			ps.setString(12, userid);
			ps.setString(13, passwords);
			ps.executeUpdate();
			success=true;
		}
		catch(SQLException e)
		{
			e.printStackTrace();
		}
		return success;
	}
	
	public boolean update(String userid,String pwd)
	{
		boolean success=false;
		try
		{
			System.out.println("hai");
			DriverManager.registerDriver(new oracle.jdbc.driver.OracleDriver());
			Connection c=DriverManager.getConnection("jdbc:oracle:thin:@localhost:1521:xe","system","system");
			String sql="update hemapractice.my_profile set password=? where userid=? ";
			PreparedStatement ps=c.prepareStatement(sql);
			ps.setString(1, pwd);
			ps.setString(2, userid);
			ps.executeUpdate();
			success=true;
		}
		catch(SQLException e)
		{
			e.printStackTrace();
		}
		return success;
	}
	
	
	
}
