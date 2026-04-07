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

public partial class passangerdetail : System.Web.UI.Page
{
    SqlCommand cmd = new SqlCommand();
    SqlConnection con = new SqlConnection();
    protected void Page_Load(object sender, EventArgs e)
    {
        con.ConnectionString = ConfigurationManager.ConnectionStrings["conn"].ConnectionString;
        TextBox1.Focus();
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/createuser.aspx");
    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        SqlConnection con = new SqlConnection();
        con = new SqlConnection("Data Source=ANSHUL-PC\\SQLEXPRESS;Initial Catalog=airline;Integrated Security=True");
        cmd = new SqlCommand("insert into passenger values(@pa,@pb,@pc,@pd,@pe,@pf,@pg,@ph,@pi,@pj,@pk,@pl,@pm,@pn,@po,@pp,@pq)", con);
        cmd.Connection = con;
        con.Open();
        cmd.Parameters.AddWithValue("@pa", TextBox1.Text);
        cmd.Parameters.AddWithValue("@pb", TextBox2.Text);
        cmd.Parameters.AddWithValue("@pc", TextBox3.Text);
        cmd.Parameters.AddWithValue("@pd", DropDownList1.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@pe", TextBox4.Text);
        cmd.Parameters.AddWithValue("@pf", TextBox5.Text);
        cmd.Parameters.AddWithValue("@pg", TextBox6.Text);
        cmd.Parameters.AddWithValue("@ph", TextBox7.Text);
        cmd.Parameters.AddWithValue("@pi", DropDownList2.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@pj", TextBox8.Text);
        cmd.Parameters.AddWithValue("@pk", TextBox9.Text);
        cmd.Parameters.AddWithValue("@pl", DropDownList3.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@pm", DropDownList4.SelectedItem.Text);
        cmd.Parameters.AddWithValue("@pn", TextBox10.Text);
        cmd.Parameters.AddWithValue("@po", TextBox11.Text);
        cmd.Parameters.AddWithValue("@pp", TextBox12.Text);
        cmd.Parameters.AddWithValue("@pq", TextBox13.Text);
        if (RadioButton1.Checked == true)
        {
            MessageBox.Show(" Pay By Axis Bank ");
        }
        else if(RadioButton2.Checked==true)
        {
            MessageBox.Show(" Pay By HDFC Bank ");
        }
        else if (RadioButton3.Checked == true)
        {
            MessageBox.Show(" Pay By Master Card ");
        }
        else if (RadioButton4.Checked == true)
        {
            MessageBox.Show(" Pay By VISA Card ");
        }
       cmd.ExecuteNonQuery();
       // MessageBox.Show(" Sucessfuly Added ");
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        TextBox9.Text = "";
        TextBox10.Text = "";
        TextBox11.Text = "";
        TextBox12.Text = "";
        TextBox13.Text = "";
        Response.Redirect("~/carddetail.aspx");
        con.Close();
    }
}
