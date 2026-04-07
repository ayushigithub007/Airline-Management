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

public partial class ticketprint : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
       
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
        Random rand = new Random((int)DateTime.Now.Ticks);
        long a = 0;
        a = rand.Next(10000, 99999);
        long p = rand.Next(10000, 99999);
        string b = Convert.ToString(a);
        string q = Convert.ToString(p);
        TextBox2.Text = Convert.ToString(q);
        TextBox3.Text = Convert.ToString(b);
        TextBox4.Focus();
       
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
           
        SqlConnection con = new SqlConnection();
        con = new SqlConnection("Data Source=ANSHUL-PC\\SQLEXPRESS;Initial Catalog=airline;Integrated Security=True");
        cmd = new SqlCommand("insert into ticket values(@th,@ta,@tb,@tc,@td,@te,@tf,@tg)", con);
        cmd.Connection = con;
        con.Open();
        cmd.Parameters.AddWithValue("@th", TextBox1.Text);
        cmd.Parameters.AddWithValue("@ta", TextBox2.Text);
        cmd.Parameters.AddWithValue("@tb", TextBox3.Text);
        cmd.Parameters.AddWithValue("@tc", TextBox4.Text);
        cmd.Parameters.AddWithValue("@td", TextBox5.Text);
        cmd.Parameters.AddWithValue("@te", TextBox6.Text);
        cmd.Parameters.AddWithValue("@tf", TextBox7.Text);
        cmd.Parameters.AddWithValue("@tg", TextBox8.Text);
        cmd.ExecuteNonQuery();
        
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        con.Close();
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/createuser.aspx");
    }
}
