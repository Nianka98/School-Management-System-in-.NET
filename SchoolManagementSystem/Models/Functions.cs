using System.Data;
using System.Data.SqlClient;


namespace SchoolManagementSystem.Models
{
    public class Functions
    {
        private SqlConnection Con;
        private sqlCommand cmd;
        private DataTable dt;
        private string ConStr;
        private SqlDataAdapter sa;

        public Functions()
        {
            ConStr =@"Data Source=(LocalDB)\MSSQLLocalDB;AttachDbFilename=C:\Users\user\Documents\SchoolManagementSystemDB.mdf;Integrated Security=True;Connect Timeout=30";
            Con = new SqlConnection(ConStr);
            cmd = new sqlCommand();
            cmd.Connection = Con;
        }
        public int SetData(string Query)
        {
            int cnt = 0;
            if (Con.State == ConnectionState.Closed)
            {
                Con.Open();
            }
            cmd.CommandText = Query;
            cnt = cmd.ExecuteNonQuery();
            Con.Close();
            return cnt;
        }
        public DataTable GetData(string Query)
        {
            dt = new DataTable();
            sda = new SqlDataAdapter(Query, ConStr);
            sda.Fill(dt);
            return dt;
        }
    }
}

