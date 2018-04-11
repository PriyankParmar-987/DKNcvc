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
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        //protected void Button1_Click(object sender, EventArgs e)
        //{
        //    SqlConnection con = new SqlConnection();

        //    con.ConnectionString = ConfigurationManager.ConnectionStrings["cvc"].ConnectionString;
        //    con.Open();
        //    SqlCommand cmd = new SqlCommand("select * from adminsignup where uname=@username and passwd=@password", con);
        //    cmd.Parameters.AddWithValue("@username", TextBox1.Text);
        //    cmd.Parameters.AddWithValue("@password", TextBox2.Text);
        //    SqlDataAdapter sda = new SqlDataAdapter(cmd);
        //    DataTable dt = new DataTable();
        //    sda.Fill(dt);

        //    int i = cmd.ExecuteNonQuery();
        //    TextBox1.Text = "";
        //    TextBox2.Text = "";
        //    con.Close();

        //    if (dt.Rows.Count > 0)
        //    {
        //        Session["user"] = TextBox1.Text;
        //        Response.Redirect("home.aspx");
        //    }
        //    else
        //    {
        //        L1.Text = "Your username and password is incorrect";
        //        L1.ForeColor = System.Drawing.Color.White;
        //    }




        //}
    }
}