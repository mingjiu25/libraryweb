using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using System.Data.SqlClient;


namespace iframe
{

    public class DB
    {
        /// <summary>
        /// 连接 
        /// </summary>
        public SqlConnection connection()
        {

            string connection = "server=ASUS;uid=sa;pwd=123456;database=LibrarySystem";
            SqlConnection conn = new SqlConnection(connection);
            conn.Open();
            return conn;

        }
        /// <summary>
        /// 修改
        /// </summary>
        /// <param name="strsql"></param>
        /// <returns></returns>
        public int command(string strsql)
        {
            SqlConnection conn = connection();
            SqlCommand command = new SqlCommand(strsql, conn);
            int r = command.ExecuteNonQuery();
            return r;


        }
        /// <summary>
        /// reader
        /// </summary>
        /// <param name="strsql"></param>
        /// <returns></returns>
        public SqlDataReader comm(string strsql)
        {
            SqlConnection conn = connection();
            SqlCommand comm = new SqlCommand(strsql, conn);
            SqlDataReader reader = comm.ExecuteReader();
            return reader;
        }
        /// <summary>
        /// sqladapter
        /// </summary>
        /// <param name="strsql"></param>
        /// <returns></returns>
        public SqlDataAdapter dataAdapter(string strsql)
        {
            SqlConnection conn = connection();


            SqlDataAdapter adapter = new SqlDataAdapter(strsql, conn);

            return adapter;

        }

        public DataSet DataSet(string strsql)
        {
            DataSet dataset = new DataSet();
            SqlDataAdapter adapter = dataAdapter(strsql);
            adapter.Fill(dataset);
            return dataset;
        }
    }
}