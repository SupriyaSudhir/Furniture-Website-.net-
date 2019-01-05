using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class bedroom : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

        if (Session["user"] != null)
        {
            txtuser.Text = "Welcome " + Session["user"].ToString();
        }
        DataTable dt = new DataTable();
        dt = (DataTable)Session["buyitems"];
        if (dt != null)
        {

            Label3.Text = dt.Rows.Count.ToString();
        }
        else
        {
            Label3.Text = "0";

        }
    }

    protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
    {
        DropDownList dlist = (DropDownList)(e.Item.FindControl("DropDownList1"));
        Response.Redirect("AddtoCart.aspx?id=" + e.CommandArgument.ToString() + "&quantity=" + dlist.SelectedItem.ToString());
    }
}