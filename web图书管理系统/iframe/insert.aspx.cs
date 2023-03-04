using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace iframe
{
    public partial class insert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            UnobtrusiveValidationMode = UnobtrusiveValidationMode.None;
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string st = "insert into Student_Information values('" +TextBox1.Text+ "','" +TextBox2.Text+ "','" +TextBox3.Text+ "','" +TextBox4.Text+ "','" +TextBox5.Text+ "','" +TextBox6.Text+ "','" +TextBox7.Text+ "')";
            DB str = new DB();
            int r = str.command(st);
            if (r > 0)
            {
                Response.Write("插入成功");
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string sql = "insert into Book_Information values('" +TextBox8.Text+ "','" +TextBox9.Text + "','" +TextBox10.Text+ "','" +TextBox11.Text + "','" +TextBox12.Text+ "','" +TextBox13.Text+ "'," +TextBox14.Text + ",'" +TextBox15.Text+ "')";
            DB str = new DB();
            int r = str.command(sql);
            if (r > 0)
            {
                Response.Write("插入成功");
               
            }

        }
    }
}