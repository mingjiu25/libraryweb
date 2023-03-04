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
    public partial class allTJ : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string strsql = @"SELECT  TOP (200) Student_Information.StudentID, Student_Information.Name, Student_Information.Depaterment, 
                   BRAll_Table.BookName, BRAll_Table.BorrowDate, BRAll_Table.ReturnDate, Book_Information.Author, 
                   Book_Information.Publish, Book_Information.Price, BRAll_Table.StudentID AS Expr1
FROM      Student_Information INNER JOIN
                   BRAll_Table ON Student_Information.StudentID = BRAll_Table.StudentID INNER JOIN
                   Book_Information ON BRAll_Table.BookID = Book_Information.BookID
WHERE Student_Information.StudentID = BRAll_Table.StudentID and Student_Information.StudentID = '"+TextBox1.Text+"'";
            DB str = new DB();
            DataSet dataset = str.DataSet(strsql);
            GridView1.DataSource = dataset;
            GridView1.DataBind();
        
        }
    }
}