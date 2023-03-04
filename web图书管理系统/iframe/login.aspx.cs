using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace iframe
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //登录功能

            if (DropDownList1.Text == "管理员")
            {
                string id = TextBox1.Text;
                string pwd = TextBox2.Text;
                string strsql = "select * from Teacher_information where TeacherID='" + id + "'and Password='" + pwd + "'  ";

                DB str = new DB();
                SqlDataReader reader = str.comm(strsql);
                if (reader.HasRows == true)
                {
                    Session["id"] = id;
                    Response.Redirect("main.aspx");
                }
                else
                {
                    Response.Write("<script language=javascript>alert('输入有误')，</script>");
                }
            }
            else if(DropDownList1.Text=="学生")
            {
                string id = TextBox1.Text;
                string pwd = TextBox2.Text;
                string strsql = "select * from Student_information where StudentID='" + id + "'and Password='" + pwd + "'  ";
                DB str = new DB();
                SqlDataReader reader = str.comm(strsql);

                if (reader.HasRows == true)
                {
                    Session["id"] = TextBox1.Text;
               
                    Response.Redirect("studentInterface.aspx?id="+TextBox1.Text.ToString()+"");
                }
                else
                {
                    Response.Write("<script type=javascript>alert('输入有误');</script>");
                }
            }

        }
    }
}