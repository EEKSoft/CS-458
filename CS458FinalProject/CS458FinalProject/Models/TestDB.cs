using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Collections;
using System.Configuration;
using System.Data.SqlClient;
using System.Linq;
using System.Web;

namespace CS458FinalProject.Models
{
    public class TestDB
    {
        public static IEnumerable GetPrice()
        {
            string connectionString = GetConnectionString();
            SqlConnection conn = new SqlConnection(connectionString);

            string selectCMD = "SELECT Price FROM Table";

            SqlCommand cmd = new SqlCommand(selectCMD, conn);
            conn.Open();
            SqlDataReader reader = cmd.ExecuteReader(System.Data.CommandBehavior.CloseConnection);

            return reader;
        }

        public static string GetConnectionString()
        {
            return ConfigurationManager.ConnectionStrings["ConnectionString2"].ConnectionString;
        }
    }
}