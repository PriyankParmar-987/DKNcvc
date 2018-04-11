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
using System.Web.Services;

namespace CVCWebsite.CVCUser
{
    public partial class Contactform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        [WebMethod]
        public static string Save(string name, string phone, string email, string message)
        {
            SqlConnection con = new SqlConnection();

            con.ConnectionString = ConfigurationManager.ConnectionStrings["CVC"].ConnectionString;
            SqlCommand cmd = new SqlCommand("insert into Contactus values('" + name + "','" + phone + "','" + email + "','" + message + "')", con);
            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();
            return "Submit";
        }

    }
}