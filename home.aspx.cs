using System;
using System.Data;
using System.Configuration;
using System.Collections;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;
using System.IO;
using System.Data.SqlClient;
using System.Diagnostics;
using System.Windows.Forms;

public partial class Home : System.Web.UI.Page
{
  
    SqlConnection con = new SqlConnection();
    SqlCommand cmd = new SqlCommand();
protected void Page_Load(object sender, EventArgs e)
    {
        Literal1.Text = "<font name=monotype corsiva color=green size=8><marquee> <b>Welcome in Airline Management System </marquee></font></b>";
        Literal1.Visible = true;
        con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
        TextBox1.Focus();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=H:\\ASP\\AirlineManagement\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        cmd = new SqlCommand("select*from usersignup where userid='" + TextBox1.Text + "'and password='" + TextBox2.Text + "'", con);
        cmd.Connection = con;
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            Response.Redirect("~/flight.aspx");

        }
        else
        {
            MessageBox.Show(" Invalid user name & password ");
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/usersignup.aspx");
    }
}
