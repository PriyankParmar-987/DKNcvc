using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System;
using System.Collections.Generic;
using System.Linq;
using System.IO;


namespace CVCWebsite.CVCAdmin
{
    public partial class Gallery : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            show_data();
        }

        

        private  void show_data()
        {
            DirectoryInfo d = new DirectoryInfo(MapPath("~/GallaryImage/"));
            FileInfo[] f = d.GetFiles();
            Repeater1.DataSource = f;
            Repeater1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            foreach (HttpPostedFile p in FileUpload1.PostedFiles)
            {
                p.SaveAs(MapPath("~/GallaryImage/" + p.FileName));
            }
            Response.Write(FileUpload1.PostedFiles.Count + "File Upload Successfully");
            show_data();

        }
    }
    
}