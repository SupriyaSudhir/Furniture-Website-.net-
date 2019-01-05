using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class adminpanel : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=mypc-PC;Initial Catalog=adminpaneldesign;Integrated Security=True");
    int i = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from admin_login where username='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        i = Convert.ToInt32(dt.Rows.Count.ToString());

        if (i == 1)
        {
            Response.Redirect("admindashboard.aspx");
        }
        else
        {
            l1.Text = "You have Entered Invalid Username or Password";
        }
        con.Close();
    }
}