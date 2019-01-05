using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class view_full_order : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=mypc-PC;Initial Catalog=ShoppingData;Integrated Security=True");

    int orderid;
  
    protected void Page_Load(object sender, EventArgs e)
    {
        orderid = Convert.ToInt32(Request.QueryString["orderid"]);
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select *from ProductDetail where ProductID = " +orderid+ "";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
       
        r1.DataSource = dt;
        r1.DataBind();
        con.Close();
       

    }
}