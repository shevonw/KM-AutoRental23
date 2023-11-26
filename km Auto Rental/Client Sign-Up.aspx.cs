using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.CodeDom;

namespace km_Auto_Rental
{
    public partial class Client_Sign_Up : System.Web.UI.Page
    {
        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void signup_Click(object sender, EventArgs e)
        {
            try
            {
                SqlConnection con = new SqlConnection(strcon);
                if (con.State == ConnectionState.Closed)
                {
                    con.Open();
                }

                SqlCommand cmd = new SqlCommand("INSERT INTO Customers (DriversNumber, FirstName, LastName, Email, Username, Password, Telephone) VALUES " +
                    "(@driver_num, @fname, @lname, @email, @username, @passwrd, @telenum)", con);

                cmd.Parameters.AddWithValue("@driver_num", dl.Text.Trim());
                cmd.Parameters.AddWithValue("@fname", clfname.Text.Trim());
                cmd.Parameters.AddWithValue("@lname", cllname.Text.Trim());
                cmd.Parameters.AddWithValue("@email", emailc.Text.Trim());
                cmd.Parameters.AddWithValue("@username", username.Text.Trim());
                cmd.Parameters.AddWithValue("@passwrd", passrd.Text.Trim());
                cmd.Parameters.AddWithValue("@telenum", PhnNu.Text.Trim());

                cmd.ExecuteNonQuery();
                con.Close();
                Response.Write("<script>alert('Sign Up Successful. Please go to Login');</script>");
            }
            catch(Exception ex)
            {
                Response.Write("<script>alert('" + ex.Message + "');</script>");
            }

        }
    }
}