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
using System.Data.Sql;
using System.Diagnostics;
using System.Data.SqlClient;
using System.Windows.Forms;


public partial class ticket : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
    {
        if (DropDownList1.SelectedItem.Text.Equals(DropDownList2.SelectedItem.Text))
        {
            ImageButton2.Visible = false;
            GridView1.Visible = false;
            MessageBox.Show(" Source And Destination Is Same !!Please Choose Different..... ");
        }
        else
        {
            ImageButton2.Enabled = true;
            ImageButton2.Visible = true;
            GridView1.Visible = true;
        }
    }
    protected void ImageButton2_Click(object sender, ImageClickEventArgs e)
    {
        Response.Redirect("~/passangerdetail.aspx");
    }
    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Response.Redirect("~/createuser.aspx");
    }
}
