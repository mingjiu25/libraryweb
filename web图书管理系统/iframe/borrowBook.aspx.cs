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
    public partial class borrowBook : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //Label1.Text = Request.QueryString["id"].ToString();
            TextBox1.Text = Request.QueryString["id"].ToString();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            TextBox1.Text = Request.QueryString["id"].ToString();
            string strsql = "select * from student_information,book_information where studentID='"+TextBox1.Text+"'";

        }
    }
}