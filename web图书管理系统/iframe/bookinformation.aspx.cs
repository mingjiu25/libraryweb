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
    public partial class bookinformation : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DB str = new DB();
            string strsql = "select * from Book_information";
            DataSet dataset = str.DataSet(strsql);
            GridView1.DataSource = dataset;
            GridView1.DataBind();
           
            
        }

     
        protected void Button1_Click1(object sender, EventArgs e)
        {
            string strsql;
            DB str = new DB();
            if (TextBox1.Text == "")
            {
                strsql = "select * from Book_information where BookID='" + TextBox1.Text + "' or BookCategory='" + DropDownList1.Text + "'";
            }
            else
            {
                strsql = "select * from Book_information where BookID='" + TextBox1.Text + "' and BookCategory='" + DropDownList1.Text + "'";
            }

            DataSet dataset = str.DataSet(strsql);
            GridView1.DataSource = dataset;
            GridView1.DataBind();

        }
    }
}