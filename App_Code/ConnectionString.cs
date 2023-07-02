using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;


/// <summary>
/// Summary description for ConnectionString
/// </summary>
public class ConnectionString
{
	public ConnectionString()
	{
		//
		// TODO: Add constructor logic here
		//
	}
    public  static SqlConnection getConnection()
    {
      SqlConnection c = new SqlConnection("Data Source=PINKY\\SQLEXPRESS; Initial Catalog=MyDB; User Id=sa; Password=Abc123");
        return c;
    }

}