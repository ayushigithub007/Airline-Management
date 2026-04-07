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

public partial class flight : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
      con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
      TextBox1.Focus();
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            //if (con.State == ConnectionState.Closed)
            //{
              //  con.Open();
           // }
          //  SqlCommand cmd = new SqlCommand();
            SqlConnection con = new SqlConnection();
            con = new SqlConnection("Data Source=ANSHUL-PC\\SQLEXPRESS;Initial Catalog=airline;Integrated Security=True");
            cmd = new SqlCommand("insert into flight values(@fno,@fnm,@frm,@to,@art,@det,@fr)", con);
            cmd.Connection = con;
            con.Open();
            cmd.Parameters.AddWithValue("@fno", TextBox1.Text);
            cmd.Parameters.AddWithValue("@fnm", TextBox2.Text);
            cmd.Parameters.AddWithValue("@frm", TextBox3.Text);
            cmd.Parameters.AddWithValue("@to", TextBox4.Text);
            cmd.Parameters.AddWithValue("@art", TextBox5.Text);
            cmd.Parameters.AddWithValue("@det", TextBox6.Text);
            cmd.Parameters.AddWithValue("@fr", TextBox7.Text);
            cmd.ExecuteNonQuery();
            MessageBox.Show(" Sucessfuly Added ");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            con.Close();
        }
        catch
        {
            MessageBox.Show(" Not Successfully Added ");
        }
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/home.aspx");
    }
}

        