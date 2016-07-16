using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Configuration;
using System.Data.Odbc;


namespace StoreV1._0
{
    public partial class Register : System.Web.UI.Page
    {
        static string connectionString;


        protected void Page_Load(object sender, EventArgs e)
        {
            connectionString = ConfigurationManager.ConnectionStrings["ConnectionString"].ToString();
                     
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            String registration_id = txt_registration_id.Text;
            String firstName = txt_first_name.Text;
            String lastName = Text_Last_Name.Text;
            String username = Text_Username.Text;
            String password = Text_Password.Text;
            String role = ddl_role.SelectedValue;
            SqlConnection con = new SqlConnection(connectionString);
            String sql = "INSERT INTO User_table(employee_id, firstname, lastname, Username, Password, Role) values('"+registration_id+"','"+firstName+"','"+lastName+"','"+username+"','"+password+"','"+role+"');";
            SqlCommand cmd = new SqlCommand(sql, con);
            con.Open();
            cmd.ExecuteScalar();
            con.Close();
        }

        protected void TextBox3_TextChanged(object sender, EventArgs e)
        {

        }
    }
}