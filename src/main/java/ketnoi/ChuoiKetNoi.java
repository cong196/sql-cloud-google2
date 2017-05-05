package ketnoi;

public class ChuoiKetNoi {
	public String name="root";
	public String pass="dtdmnhom3";
	
	 String sql = String.format(
		        "jdbc:mysql://google/%s?cloudSqlInstance=%s&"
		            + "socketFactory=com.google.cloud.sql.mysql.SocketFactory", "dtdmnhom3","nhom3-sql:asia-northeast1:btdientoannhom3");
	
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
