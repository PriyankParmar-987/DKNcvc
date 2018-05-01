using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;

namespace CVCWebsite.CVCUser
{

    public partial class Gallery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            show_data();
        }


        private void show_data()
        {
            DirectoryInfo d = new DirectoryInfo(MapPath("~/GallaryImage/"));
            FileInfo[] f = d.GetFiles();
            Repeater1.DataSource = f;
            Repeater1.DataBind();
        }

    }
}