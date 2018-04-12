using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Drawing;


namespace CVCWebsite.CVCAdmin
{
    public partial class evententry : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Label6.Visible = false;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            con.ConnectionString = (System.Configuration.ConfigurationManager.ConnectionStrings["CVC"].ToString());
            con.Open();

            SqlCommand cmd = new SqlCommand("insert into eventhome" + "(title,img,imgpath,date,venue,description)values(@title,@img,@imgpath,@date,@venue,@description)", con);

            cmd.Parameters.AddWithValue("@title", TextBox1.Text);

            string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
            //Save images into Images folder
            FileUpload1.SaveAs(Server.MapPath("EventImage/" + filename));



            cmd.Parameters.AddWithValue("@img", filename);
            cmd.Parameters.AddWithValue("@imgpath", "EventImage/" + filename);
            cmd.Parameters.AddWithValue("@date", DateTime.Parse(TextBox2.Text));
            cmd.Parameters.AddWithValue("@venue", TextBox3.Text);
            cmd.Parameters.AddWithValue("@description", TextBox4.Text);


            cmd.ExecuteNonQuery();
            con.Close();
            // Response.Write("data save successfully");

            Label6.Visible = true;
            Label6.ForeColor = System.Drawing.Color.Red;
            Label6.Text = "data uploaded successfully";
           

        }
    }
}