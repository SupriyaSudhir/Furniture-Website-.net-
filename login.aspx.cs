using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class login : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection(@"Data Source=mypc-PC;Initial Catalog=carts;Integrated Security=True");
    int tot = 0;
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["user"] != null)
        {
            txtuser.Text = "Welcome " + Session["user"].ToString();
        }
    }



    protected void Button1_Click(object sender, EventArgs e)
    {
        con.Open();
        SqlCommand cmd = con.CreateCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "select * from registration where email='"+TextBox1.Text+"' and password ='"+TextBox2.Text+"'";
        cmd.ExecuteNonQuery();
        DataTable dt = new DataTable();
        SqlDataAdapter da = new SqlDataAdapter(cmd);
        da.Fill(dt);
        tot = Convert.ToInt32(dt.Rows.Count.ToString());

        if (tot > 0)
        {
            if (Session["ckeckoutbutton"] == "yes")
            {
                Session["user"] = TextBox1.Text;
                Response.Redirect("PlaceOrder.aspx");
            }
            else
            {
                Session["user"] = TextBox1.Text;
                Response.Redirect("AddToCart.aspx");
            }
        }
        else
        {
            Label1.Text = "Invalid Email and Password";
        }
        con.Close();
    }

   
    
}