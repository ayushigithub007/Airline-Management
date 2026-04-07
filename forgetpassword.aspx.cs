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

public partial class forgetpassword : System.Web.UI.Page
{
    SqlDataReader dr;
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=H:\\ASP\\AirlineManagement\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
        con.Open();
        cmd = new SqlCommand("select*from signup where username='" + usrnmtxt.Text + "'and security question='" + squestxt.Text+ "'and security answer='" + sanstxt.Text +"'", con);
        //cmd = new SqlCommand("select*from signup where username='" + usrnmtxt.Text + "'and pswd='" + pswdtxt.Text + "'", con);
        cmd.Connection = con;
        SqlDataReader dr = cmd.ExecuteReader();
        if (dr.Read())
        {
            //MessageBox.Show(" Your Password is " + Priyanka Sharma);
        }    
    }
}
