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
    public partial class studentInterface : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                
               string s = Request.QueryString["id"].ToString();
               Label1.Text = "欢迎您！" + s;
                DB str = new DB();
                string strsql = "select * from Student_information where studentID='" + s + "'";
               SqlDataReader reader = str.comm(strsql);
                if (reader.Read())
                {
                    Label1.Text += reader["Name"].ToString()+"同学";
                }
                
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("login.aspx");
        }
    }
}