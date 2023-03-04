using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace iframe
{
    public partial class person_main : System.Web.UI.Page
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
          
            //string id = Request.QueryString["id"].ToString();
            //TextBox1.Text = Request.QueryString["id"].ToString();
            TextBox1.Text = Session["id"].ToString();
            string strsql = "select * from student_information";
            DB str = new DB();
            SqlDataReader reader = str.comm(strsql);
            if (reader.HasRows)
            {
               
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                string filename = FileUpload1.FileName;
                string newfilename = filename.Substring(filename.LastIndexOf("\\") + 1);

                string filepath = Server.MapPath("\\img\\");
                FileUpload1.PostedFile.SaveAs(filepath + newfilename);
                string  img= "img\\" + newfilename;
                Image1.ImageUrl = "img\\" + newfilename;

            }
            else
            {
                Response.Write("上传失败");
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            DB str = new DB();
            string strsql = "update Student_Information set Name='" + TextBox2.Text.ToString() + "',Password='" + TextBox4.Text.ToString() + "',BorrowName='" + TextBox5.Text.ToString() + "',Depaterment='" + TextBox6.Text.ToString() + "',Telephone='" + TextBox7.Text.ToString() + "' where StudentID='" + TextBox1.Text.ToString() + "'";
            int r = str.command(strsql);
            if (r > 0)
            {
                Response.Write("修改成功！！！");
            }
        }

        protected void CustomValidator1_ServerValidate(object source, ServerValidateEventArgs args)
        {
            TextBox7.Text = args.Value;
            // if (TextBox1.Text.Length != 12)
            if (args.Value.Length != 12)
            {
                args.IsValid = false;
            }
            else
            {
                args.IsValid = true;
            }
        }
    }
}