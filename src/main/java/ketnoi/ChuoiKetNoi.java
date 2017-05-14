package ketnoi;

public class ChuoiKetNoi {
	public String name="root";
	public String pass="dtdmnhom3";
	
	 String sql = String.format(
		        "jdbc:mysql://google/%s?cloudSqlInstance=%s&"
		            + "socketFactory=com.google.cloud.sql.mysql.SocketFactory", "dtdmnhom3","dientoan-nhom3-chieut6:asia-northeast1:dtdmnhom3");
	
	public String getSQL()
	{
		return sql;
	}
	public String getName()
	{
		return name;
	}
	public String getPass()
	{
		return pass;
	}
}
