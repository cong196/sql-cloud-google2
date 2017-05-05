package ketnoi;

public class ChuoiKetNoi {
	public String sql="jdbc:mysql://localhost:3306/btdientoan";
	public String name="root";
	
	public String pass="";
	
	//public String pass="dtdmnhom3";
	
	/* String sql = String.format(
		        "jdbc:mysql://google/%s?cloudSqlInstance=%s&"
		            + "socketFactory=com.google.cloud.sql.mysql.SocketFactory", "dtdmnhom3","btnhom3-sql:us-central1:btdientoannhom3");
	*/
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
