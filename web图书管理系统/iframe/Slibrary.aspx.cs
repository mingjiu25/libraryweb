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
    public partial class Slibrary : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string strsql = "select * from Book_information where BookName like '%"+ TextBox1.Text +"%'";
            DB str = new DB();
            DataSet dataset= str.DataSet(strsql);
            GridView1.DataSource = dataset;
            GridView1.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string strsql = "select * from Book_information where BookCategory='" + DropDownList1.Text + "'";
            DB str = new DB();
            DataSet dataset = str.DataSet(strsql);
            GridView1.DataSource = dataset;
            GridView1.DataBind();

        }
    }
}