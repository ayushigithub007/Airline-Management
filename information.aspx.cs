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

public partial class information : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();


    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
        TextBox1.Focus();
    }
    protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox5_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox11_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox13_TextChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButton4_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void RadioButton5_CheckedChanged(object sender, EventArgs e)
    {

    }
    protected void DropDownList5_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        //SqlConnection con = new SqlConnection();
        //con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=H:\\ASP\\AirlineManagement\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlCommand cmd = new SqlCommand();
            cmd = new SqlCommand("insert into information values(@ia,@ib,@ic,@id,@ie,@if,@ig,@ih,@ii,@ij,@ik,@il,@im,@in,@io,@ip,@iq)", con);

            //cmd.Connection = con;
            //con.Open();
            cmd.Parameters.AddWithValue("@ia", TextBox1.Text);
            cmd.Parameters.AddWithValue("@ib", fnametxt.Text);
            cmd.Parameters.AddWithValue("@ic", lnametxt.Text);
            cmd.Parameters.AddWithValue("@id", agetxt.Text);
            cmd.Parameters.AddWithValue("@ie", DropDownList3.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@if", addtxt.Text);
            cmd.Parameters.AddWithValue("@ig", citytxt.Text);
            cmd.Parameters.AddWithValue("@ih", statetxt.Text);
            cmd.Parameters.AddWithValue("@ii", pintxt.Text);
            cmd.Parameters.AddWithValue("@ij", nationtxt.Text);
            cmd.Parameters.AddWithValue("@ik", contxt.Text);
            cmd.Parameters.AddWithValue("@il", emailtxt.Text);
            cmd.Parameters.AddWithValue("@im", DropDownList11.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@in", idnotxt.Text);
            cmd.Parameters.AddWithValue("@io", DropDownList4.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@ip", TextBox2.Text);
            cmd.Parameters.AddWithValue("@iq", TextBox3.Text);
            cmd.ExecuteNonQuery();
            TextBox1.Text = "";
            fnametxt.Text = "";
            fname1txt.Text = "";
            fname2txt.Text = "";
            fname3txt.Text = "";
            fname4txt.Text = "";
            lnametxt.Text = "";
            lname1txt.Text = "";
            lname2txt.Text = "";
            lname3txt.Text = "";
            lname4txt.Text = "";
            agetxt.Text = "";
            addtxt.Text = "";
            citytxt.Text = "";
            statetxt.Text = "";
            pintxt.Text = "";
            nationtxt.Text = "";
            contxt.Text = "";
            emailtxt.Text = "";
            idnotxt.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            con.Close();
            Response.Redirect("~/carddetails.aspx");

    }


    protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
    {
     //   if (RadioButtonList1.SelectedItem.Text == "Return Trip")
     //       {
            // Calendar1.Enabled=true;
           // Calendar2.Enabled=true;
          //  }
        //else if (RadioButtonList1.SelectedItem.Text == "One Way")
        //{
          //  Calendar1.Enabled = true;
       // }
 
    }
    protected void RadioButtonList2_SelectedIndexChanged(object sender, EventArgs e)
    {
        
    }
}

