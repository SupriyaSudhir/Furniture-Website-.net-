using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class AddProduct : System.Web.UI.Page
{
    static String imagelink;

    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            getproductid();
        }

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (uploadimage() == true)
        {
            String query = "insert into productdetail(productid,productname,price,productimage) values(" + Label1.Text + ",'" + TextBox1.Text + "','" + TextBox2.Text + "','" + imagelink + "')";
            String mycon = "Data Source=mypc-PC; Initial Catalog=carts; Integrated Security=true";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();
            Label2.Text = "Product Has Been Successfully Saved";
            getproductid();
            TextBox1.Text = "";
            TextBox2.Text = "";
        }

    }

    private Boolean uploadimage()
    {
        Boolean imagesaved = false;
        if (FileUpload1.HasFile == true)
        {

            String contenttype = FileUpload1.PostedFile.ContentType;

            if (contenttype == "image/jpeg")
            {

                FileUpload1.SaveAs(Server.MapPath("~/livingr/") + Label1.Text + ".jpg");
                imagelink = "livingr/" + Label1.Text + ".jpg";
                imagesaved = true;
            }
            else
            {
                Label2.Text = "Kindly Upload JPEG Format Image Only";
            }

        }

        else
        {
            Label2.Text = "You have not selected any file - Browse and Select File First";
        }

        return imagesaved;

    }
    public void getproductid()
    {
        String mycon = "Data Source=mypc-PC;Initial Catalog=carts;Integrated Security=True";
        SqlConnection scon = new SqlConnection(mycon);
        String myquery = "select productid from ProductDetail";
        SqlCommand cmd = new SqlCommand();
        cmd.CommandText = myquery;
        cmd.Connection = scon;
        SqlDataAdapter da = new SqlDataAdapter();
        da.SelectCommand = cmd;
        DataSet ds = new DataSet();
        da.Fill(ds);
        scon.Close();
        if (ds.Tables[0].Rows.Count < 1)
        {
            Label1.Text = "1001";

        }
        else
        {



            String mycon1 = "Data Source=mypc-PC;Initial Catalog=carts;Integrated Security=True";
            SqlConnection scon1 = new SqlConnection(mycon1);
            String myquery1 = "select max(productid) from productdetail";
            SqlCommand cmd1 = new SqlCommand();
            cmd1.CommandText = myquery1;
            cmd1.Connection = scon1;
            SqlDataAdapter da1 = new SqlDataAdapter();
            da1.SelectCommand = cmd1;
            DataSet ds1 = new DataSet();
            da1.Fill(ds1);
            Label1.Text = ds1.Tables[0].Rows[0][0].ToString();
            int a;
            a = Convert.ToInt16(Label1.Text);
            a = a + 1;
            Label1.Text = a.ToString();
            scon1.Close();
        }

    }

}