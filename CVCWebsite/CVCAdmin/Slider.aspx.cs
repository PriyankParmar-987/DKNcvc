using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.IO;



namespace CVCWebsite.CVCAdmin
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Label1.Visible = false;
            //Label2.Visible = false;
        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            try
            {
                string filename = Path.GetFileName(fileuploadimages1.PostedFile.FileName);
                //Save images into Images folder
                fileuploadimages1.SaveAs(Server.MapPath("../SliderImage/" + filename));
                //Getting dbconnection from web.config connectionstring
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CVC"].ToString());
                //Open the database connection
                con.Open();
                //Query to insert images path and name into database
                SqlCommand cmd = new SqlCommand("update Slider1 set ImageName= @ImageName, Path = @ImagePath  where id='1'", con);
                //Passing parameters to query
                cmd.Parameters.AddWithValue("@ImageName", filename);
                cmd.Parameters.AddWithValue("@ImagePath", "../SliderImage/" + filename);

                cmd.ExecuteNonQuery();
                //Close dbconnection
                con.Close();

                Label1.Visible = true;
                Label1.Text = "Your image has been Successfully Updated!";
            }
            catch
            {

                Label1.Text = "Please select the image";

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            try
            {
                string filename = Path.GetFileName(fileuploadimages2.PostedFile.FileName);
                //Save images into Images folder
                fileuploadimages2.SaveAs(Server.MapPath("../SliderImage/" + filename));
                //Getting dbconnection from web.config connectionstring
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["CVC"].ToString());
                //Open the database connection
                con.Open();
                //Query to insert images path and name into database
                SqlCommand cmd = new SqlCommand("update Slider1 set ImageName= @ImageName, Path = @ImagePath  where id='2'", con);
                //Passing parameters to query
                cmd.Parameters.AddWithValue("@ImageName", filename);
                cmd.Parameters.AddWithValue("@ImagePath", "../SliderImage/" + filename);

                cmd.ExecuteNonQuery();
                //Close dbconnection
                con.Close();

                Label2.Visible = true;
                Label2.Text = "Your image has been Successfully Updated!";
            }
            catch
            {

                Label2.Text = "Please select the image";

            }
        }
    }

}
