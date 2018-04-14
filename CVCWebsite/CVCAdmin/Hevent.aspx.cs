using System;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.UI.WebControls;
using System.IO;

namespace CVCWebsite.CVCAdmin
{
    public partial class Hevent : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Call FillGridView Method
                FillGridView();
            }


        }


        public void FillGridView()
        {
            try
            {
                string cnString = ConfigurationManager.ConnectionStrings["CVC"].ConnectionString;
                SqlConnection con = new SqlConnection(cnString);
                GlobalClass.adap = new SqlDataAdapter("select * from Hevent", con);
                SqlCommandBuilder bui = new SqlCommandBuilder(GlobalClass.adap);
                GlobalClass.dt = new DataTable();
                GlobalClass.adap.Fill(GlobalClass.dt);
                GridView1.DataSource = GlobalClass.dt;
                GridView1.DataBind();
            }
            catch
            {
                Response.Write("<script> alert('Connection StringError...') </script>");
            }
        }


        protected void editRecord(object sender, GridViewEditEventArgs e)
        {
            // Get the image path for remove old image after
           
        Image imgEditPhoto = GridView1.Rows[e.NewEditIndex].FindControl("imgPhoto") as Image;
            GlobalClass.imgEditPath = imgEditPhoto.ImageUrl;
            // Get the current row index for edit record
            GridView1.EditIndex = e.NewEditIndex;
            FillGridView();
        }


        protected void cancelRecord(object sender, GridViewCancelEditEventArgs e)
        {
            GridView1.EditIndex = -1;
            FillGridView();
        }


        protected void AddNewRecord(object sender, EventArgs e)
        {
            try
            {
                if (GlobalClass.dt.Rows.Count > 0)
                {
                    GridView1.EditIndex = -1;
                    GridView1.ShowFooter = true;
                    FillGridView();
                }
                else
                {
                    GridView1.ShowFooter = true;
                    DataRow dr = GlobalClass.dt.NewRow();
                    dr["name"] = "0";
                    dr["date"] = 0;

                    dr["time"] = 0;
                    dr["month"] = "0";
                    dr["venue"] = "0";
                    dr["description"] = "0";
                    dr["photopath"] = "0";
                    GlobalClass.dt.Rows.Add(dr);
                    GridView1.DataSource = GlobalClass.dt;
                    GridView1.DataBind();
                    GridView1.Rows[0].Visible = false;
                }
            }
            catch
            {
                Response.Write("<script> alert('Row not added in DataTable...') </script>");
            }
        }

        protected void AddNewCancel(object sender, EventArgs e)
        {
            GridView1.ShowFooter = false;
            FillGridView();
        }

        protected void InsertNewRecord(object sender, EventArgs e)
        {
            try
            {
                string strName = GlobalClass.dt.Rows[0]["name"].ToString();
                if (strName == "0")
                {
                    GlobalClass.dt.Rows[0].Delete();
                    GlobalClass.adap.Update(GlobalClass.dt);
                }
                TextBox txtName = GridView1.FooterRow.FindControl("txtNewName") as TextBox;
                TextBox txtAge = GridView1.FooterRow.FindControl("txtNewAge") as TextBox;
                TextBox txtSalary = GridView1.FooterRow.FindControl("txtNewSalary") as TextBox;
                TextBox Txtmonth = GridView1.FooterRow.FindControl("Txtnewmonth") as TextBox;
                TextBox txtCountry = GridView1.FooterRow.FindControl("txtNewCountry") as TextBox;
                TextBox txtCity = GridView1.FooterRow.FindControl("txtNewCity") as TextBox;
                FileUpload fuPhoto = GridView1.FooterRow.FindControl("fuNewPhoto") as FileUpload;
                Guid FileName = Guid.NewGuid();
                fuPhoto.SaveAs(Server.MapPath("~/EventImage/" + FileName + ".png"));
                DataRow dr = GlobalClass.dt.NewRow();
                dr["name"] = txtName.Text.Trim();
                dr["date"] = txtAge.Text.Trim();
                dr["time"] = txtSalary.Text.Trim();
                dr["month"] = txtCountry.Text.Trim();
                dr["venue"] = txtCountry.Text.Trim();
                dr["description"] = txtCity.Text.Trim();
                dr["photopath"] = "~/EventImage/" + FileName + ".png";
                GlobalClass.dt.Rows.Add(dr);
                GlobalClass.adap.Update(GlobalClass.dt);
                GridView1.ShowFooter = false;
                FillGridView();
            }
            catch
            {
                Response.Write("<script> alert('Record not added...') </script>");
            }

        }

        protected void updateRecord(object sender, GridViewUpdateEventArgs e)
        {
            try
            {
                TextBox txtName = GridView1.Rows[e.RowIndex].FindControl("txtName") as TextBox;
                TextBox txtAge = GridView1.Rows[e.RowIndex].FindControl("txtAge") as TextBox;
                TextBox txtSalary = GridView1.Rows[e.RowIndex].FindControl("txtSalary") as TextBox;
                TextBox Txtmonth = GridView1.Rows[e.RowIndex].FindControl("Txtmonth") as TextBox;
                TextBox txtCountry = GridView1.Rows[e.RowIndex].FindControl("txtCountry") as TextBox;
                TextBox txtCity = GridView1.Rows[e.RowIndex].FindControl("txtCity") as TextBox;
                FileUpload fuPhoto = GridView1.Rows[e.RowIndex].FindControl("fuPhoto") as FileUpload;
                Guid FileName = Guid.NewGuid();
                if (fuPhoto.FileName != "")
                {
                    fuPhoto.SaveAs(Server.MapPath("~/EventImage/" + FileName + ".png"));
                    GlobalClass.dt.Rows[GridView1.Rows[e.RowIndex].RowIndex]["photopath"] = "~/EventImage/" + FileName + ".png";
                    File.Delete(Server.MapPath(GlobalClass.imgEditPath));
                }
                GlobalClass.dt.Rows[GridView1.Rows[e.RowIndex].RowIndex]["name"] = txtName.Text.Trim();
                GlobalClass.dt.Rows[GridView1.Rows[e.RowIndex].RowIndex]["date"] = Convert.ToInt32(txtAge.Text.Trim());
                GlobalClass.dt.Rows[GridView1.Rows[e.RowIndex].RowIndex]["time"] = Convert.ToInt32(txtSalary.Text.Trim());
                GlobalClass.dt.Rows[GridView1.Rows[e.RowIndex].RowIndex]["month"] = Txtmonth.Text.Trim();
                GlobalClass.dt.Rows[GridView1.Rows[e.RowIndex].RowIndex]["venue"] = txtCountry.Text.Trim();
                GlobalClass.dt.Rows[GridView1.Rows[e.RowIndex].RowIndex]["description"] = txtCity.Text.Trim();
                GlobalClass.adap.Update(GlobalClass.dt);
                GridView1.EditIndex = -1;
                FillGridView();
            }
            catch
            {
                Response.Write("<script> alert('Record updation fail...') </script>");
            }




        }

        protected void RowDeleting(object sender, GridViewDeleteEventArgs e)
        {
            try
            {
                GlobalClass.dt.Rows[GridView1.Rows[e.RowIndex].RowIndex].Delete();
                GlobalClass.adap.Update(GlobalClass.dt);
                // Get the image path for removing deleted's
                                
               Image imgPhoto = GridView1.Rows[e.RowIndex].FindControl("imgPhoto") as Image;
                File.Delete(Server.MapPath(imgPhoto.ImageUrl));
                FillGridView();
            }
            catch
            {
                Response.Write("<script> alert('Record not deleted...') </script>");
            }
        }

    }
}