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
using System.Windows.Forms;
using System.IO;
using System.Diagnostics;
using System.Data.SqlClient;

public partial class carddetails : System.Web.UI.Page
{

    SqlConnection con = new SqlConnection();
    SqlCommand cmd = new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
        TextBox1.Focus();
    }
    protected void TextBox2_TextChanged(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
           SqlConnection con = new SqlConnection();
            con = new SqlConnection("Data Source=ANSHUL-PC\\SQLEXPRESS;Initial Catalog=airline;Integrated Security=True");
            cmd = new SqlCommand("insert into carddetail values(@ca,@cb,@cc,@cd,@ce,@cf,@cg,@ch,@ci,@cj,@ck)", con);
            cmd.Connection = con;
            con.Open();
            cmd.Parameters.AddWithValue("@ca", TextBox2.Text);
            cmd.Parameters.AddWithValue("@cb", TextBox1.Text);
            cmd.Parameters.AddWithValue("@cc", DropDownList1.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@cd", DropDownList2.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@ce", TextBox3.Text);
            cmd.Parameters.AddWithValue("@cf", TextBox4.Text);
            cmd.Parameters.AddWithValue("@cg", TextBox5.Text);
            cmd.Parameters.AddWithValue("@ch", TextBox6.Text);
            cmd.Parameters.AddWithValue("@ci", TextBox7.Text);
            cmd.Parameters.AddWithValue("@cj", TextBox8.Text);
            cmd.Parameters.AddWithValue("@ck", TextBox9.Text);
            cmd.ExecuteNonQuery();
            MessageBox.Show(" Card Details Successfully Submitted");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox1.Focus();
            Response.Redirect("~/ticketprint.aspx");
            con.Close();
    }
}
