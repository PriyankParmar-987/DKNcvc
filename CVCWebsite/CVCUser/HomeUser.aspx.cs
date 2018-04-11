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


namespace ChangeVadodaraCampaign.CVCUser
{
    public partial class HomeUser : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();

            con.ConnectionString = ConfigurationManager.ConnectionStrings["CVC"].ConnectionString;
            con.Open();

            string p = "select * from Slider1  where id='1'";
            SqlCommand cm1 = new SqlCommand(p, con);
            SqlDataReader sd1 = cm1.ExecuteReader();
            sd1.Read();
            Image17.ImageUrl = sd1["Path"].ToString();
            sd1.Close();

            string p1 = "select * from Slider1 where id='2'";
            SqlCommand c2 = new SqlCommand(p1, con);
            SqlDataReader s2 = c2.ExecuteReader();
            s2.Read();
            Image18.ImageUrl = s2["Path"].ToString();
            s2.Close();

            con.Close();






        }
    }
}