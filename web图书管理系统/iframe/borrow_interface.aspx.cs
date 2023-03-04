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
    public partial class borrow_interface : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string strsql = "select * from Book_information ";
            DB str = new DB();
            DataSet dataset = str.DataSet(strsql);
            GridView2.DataSource = dataset;
            GridView2.DataBind();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string strsql = "select * from Book_information where BookCategory='" + DropDownList1.Text + "' ";
            DB str = new DB();
           DataSet dataset= str.DataSet(strsql);
            GridView2.DataSource = dataset;
            GridView2.DataBind();

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            string strsql = "select * from Book_information where BookCategory='" + DropDownList1.Text + "' ";
            DB str = new DB();
            DataSet dataset = str.DataSet(strsql);
            GridView2.DataSource = dataset;
            GridView2.DataBind();
        }
    }
}