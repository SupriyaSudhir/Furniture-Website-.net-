using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class demo : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text != "    ")
        {
            if ((TextBox1.Text == "sofa") || (TextBox1.Text == "alba"))
            {
                Response.Redirect("livingr.aspx");
            }
            else if ((TextBox1.Text == "tables") || (TextBox1.Text == "best table"))
            {
                Response.Redirect("table.aspx");
            }
            else if ((TextBox1.Text == "chairs") || (TextBox1.Text == "best chairs"))
            {
                Response.Redirect("chairs.aspx");
            }
        }
    }
}