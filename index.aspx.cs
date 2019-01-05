using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["user"] != null)
        {
            txtuser.Text = "Welcome " + Session["user"].ToString();
        }
      
    }
    protected void btn1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/CustomerPage.aspx");
    }
    protected void imageButton1_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("javascriptslider.aspx");
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("javascriptslider.aspx");
    }
    protected void ImageButton3_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("javascriptslider.aspx");
    }



    protected void Button2_Click(object sender, EventArgs e)
    {
        if (TextBox2.Text != "    ")
        {
            if ((TextBox2.Text == "sofa") || (TextBox2.Text == "alba"))
            {
                Response.Redirect("livingr.aspx");
            }
            else if ((TextBox2.Text == "tables") || (TextBox2.Text == "best table"))
            {
                Response.Redirect("table.aspx");
            }
            else if ((TextBox2.Text == "chairs") || (TextBox2.Text == "best chairs"))
            {
                Response.Redirect("chairs.aspx");
            }
        }
    }
    
    
}


