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

public partial class createuser : System.Web.UI.Page
{
   // SqlDataReader dr;
    SqlConnection con=new SqlConnection();
    SqlCommand cmd=new SqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
        usrnmtxt.Focus();
    }

    protected void submitbtn_Click(object sender, EventArgs e)
    {
      try
       {
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlCommand cmd = new SqlCommand();
            cmd = new SqlCommand("insert into signup values(@sn,@sun,@sp,@scp,@sex,@add,@city,@pin,@cntry,@sques,@sans)", con);
            
          if(TextBox3.Text.Equals(TextBox4.Text))
          {
              cmd.Parameters.AddWithValue("@sn", TextBox1.Text);
              cmd.Parameters.AddWithValue("@sun", TextBox2.Text);
            cmd.Parameters.AddWithValue("@sp", TextBox3.Text);
            cmd.Parameters.AddWithValue("@scp", TextBox4.Text);
            cmd.Parameters.AddWithValue("@sex", DropDownList1.SelectedItem.Text);
            cmd.Parameters.AddWithValue("@add", TextBox6.Text);
            cmd.Parameters.AddWithValue("@city", TextBox7.Text);
            cmd.Parameters.AddWithValue("@pin", TextBox8.Text);
            cmd.Parameters.AddWithValue("@cntry", TextBox9.Text);
            cmd.Parameters.AddWithValue("@sques", TextBox10.Text);
            cmd.Parameters.AddWithValue("@sans", TextBox11.Text);
            cmd.ExecuteNonQuery();
            MessageBox.Show("User is successfully created ");
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox8.Text = "";
            TextBox9.Text = "";
            TextBox10.Text = "";
            TextBox11.Text = "";
            TextBox1.Focus();
          }
          else
          {
              MessageBox.Show(" Password And Confirm Password Are Not Same ");
          }
           
            con.Close();
       }
               catch
       {
           MessageBox.Show(" User already exists ");
      }
    }
    protected void clrbtn_Click1(object sender, EventArgs e)
    {

        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox1.Focus();
    }

    protected void TextBox4_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox6_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox7_TextChanged(object sender, EventArgs e)
    {

    }
    protected void TextBox9_TextChanged(object sender, EventArgs e)
    {

    }
    protected void loginbtn_Click(object sender, EventArgs e)
    {
        //try
        //{
            //if (con.State == ConnectionState.Closed)
        
          
           //cmd=new SqlCommand("select * from signup where username='"+TextBox2.Text="'and pswd='"+TextBox3.Text+"'");
            //SqlDataReader dr=cmd.ExecuteReader();
            //if(dr.Read())
            //{
             //  Server.Transfer("~/ticket.aspx");
               
           // }
           // else
            //{
             //Label4.Text=(" Invalid User Name & Password ");
            // usrnmtxt.Text = "";
           // pswdtxt.Text = "";
             //usrnmtxt.Focus();
            //}
           // pswdtxt.Text = "";
            //cmd.ExecuteNonQuery();
            
          //  con.Close();
        ///}
        //catch
        //{
          
        //}
     //  try
      // {
            SqlConnection con = new SqlConnection();
            con = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=H:\\ASP\\AirlineManagement\\App_Data\\Database.mdf;Integrated Security=True;User Instance=True");
            con.Open();
            cmd = new SqlCommand("select*from signup where username='" + usrnmtxt.Text + "'and password='" + pswdtxt.Text + "'", con);
            cmd.Connection = con;
            SqlDataReader dr = cmd.ExecuteReader();
            if (dr.Read())
            {
                Response.Redirect("~/ticket.aspx");
           
            }
            else
            {
                MessageBox.Show(" Invalid user name & password ");
            }
        //}
        //catch
        //{
         // MessageBox.Show(" enter user name & password ");
        //}
    }
    protected void resetbtn_Click(object sender, EventArgs e)
    {
        usrnmtxt.Text = "";
        pswdtxt.Text = "";
        usrnmtxt.Focus();

    }
}


