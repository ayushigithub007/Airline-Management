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

public partial class feedback : System.Web.UI.Page
{
   
    //SqlConnection con;
    DataSet ds;
    SqlDataAdapter sd;
    DataTable dt;
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
       con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
       //con = new SqlConnection(ConfigurationManager.ConnectionStrings["conn"].ConnectionString);
    }
    protected void cmmntbtn_Click(object sender, EventArgs e)
    {
        try
        {
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlCommand cmd = new SqlCommand();
            cmd = new SqlCommand("insert into feedback values(@nm,@eml,@cmmt)", con);
            cmd.Parameters.AddWithValue("@nm", TextBox1.Text);
            cmd.Parameters.AddWithValue("@eml", TextBox2.Text);
            cmd.Parameters.AddWithValue("@cmmt", TextBox3.Text);
            cmd.ExecuteNonQuery();
            MessageBox.Show(" Your Feedback Is Succesfully Submit");
            
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            con.Close();
        }
        catch
        {
           MessageBox.Show(" Your Feedback Is Not Succesfully Submit");
        }
    }
    protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged1(object sender, EventArgs e)
    {

    }
}
