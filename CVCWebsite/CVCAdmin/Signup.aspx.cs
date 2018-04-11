using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
//using System.Data;
//using System.Data.SqlClient;
//using System.Configuration;

namespace CVCWebsite.CVCAdmin
{
    public partial class Signup : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    SqlConnection con = new SqlConnection();

        //    con.ConnectionString = ConfigurationManager.ConnectionStrings["cvc"].ConnectionString;
        //    con.Open();
        //    string s = "insert into adminsignup(name,uname,passwd,email,contact_no) values (' " + TextBox1.Text + " ','" + TextBox2.Text + " ','" + TextBox3.Text + " ','" + TextBox5.Text + "','" + TextBox6.Text + " ')";
        //    SqlCommand cmd = new SqlCommand(s, con);
        //    cmd.ExecuteNonQuery();
        //    TextBox1.Text = "";
        //    TextBox2.Text = "";
        //    TextBox3.Text = "";
        //    TextBox5.Text = "";
        //    TextBox6.Text = "";
        //    con.Close();

        //    Response.Redirect("login.aspx");

        //}
    }
}