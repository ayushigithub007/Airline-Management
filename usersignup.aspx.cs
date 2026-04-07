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
using System.Data.SqlClient;
using System.Diagnostics;
using System.IO;
using System.Windows.Forms;


public partial class usersignup : System.Web.UI.Page
{
    SqlConnection con = new SqlConnection();
    SqlCommand cmd = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
        TextBox1.Focus();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/home.aspx");
    }
protected void  Button1_Click(object sender, EventArgs e)
{
    try
      {
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlCommand cmd = new SqlCommand();
            cmd = new SqlCommand("insert into usersignup values(@ua,@ub,@uc,@ud,@ue,@uf,@ug)", con);
            cmd.Parameters.AddWithValue("@ua", TextBox1.Text);
            cmd.Parameters.AddWithValue("@ub", TextBox2.Text);
            cmd.Parameters.AddWithValue("@uc", TextBox3.Text);
            cmd.Parameters.AddWithValue("@ud", DropDownList1.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@ue", TextBox4.Text);
            cmd.Parameters.AddWithValue("@uf", TextBox5.Text);
            cmd.Parameters.AddWithValue("@ug", TextBox6.Text);
            cmd.ExecuteNonQuery();
            MessageBox.Show("User is successfully created ");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox1.Focus();
            con.Close();
      }
     catch
     {
          MessageBox.Show(" User already exists ");
     }
}
}
