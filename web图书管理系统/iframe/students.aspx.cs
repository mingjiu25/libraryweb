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
    public partial class students : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DB str = new DB();
            string strsql = "select * from Student_information";
            DataSet dataset = str.DataSet(strsql);
            GridView1.DataSource = dataset;
            GridView1.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            DB str = new DB();
            string strsql = "select * from Student_information where StudentID='"+TextBox1.Text+"'";
            DataSet dataset = str.DataSet(strsql);
            GridView1.DataSource = dataset;
            GridView1.DataBind();
        }
    }
}