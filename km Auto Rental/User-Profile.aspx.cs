using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace km_Auto_Rental
{
    public partial class User_Profile : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                // Assuming you have the user's ID stored in a session variable
                string userId = Session["userId"].ToString();

                // Call a method to fetch user data from the database based on the user ID
                UserData userData = SelectedDatesCo(userId);

                // Set the text of each TextBox with the corresponding user data
                Fnmprl.Text = userData.FirstName;
                Lnamepfl.Text = userData.LastName;
                PhnPfl.Text = userData.PhoneNumber;
                EmlPfl.Text = userData.Email;
                DLpfl.Text = userData.DriversLicense;
                UsrPfl.Text = userData.Username;
                PassPfl.Text = userData.Password;
            }
        }
        public class UserData
        {
            public string FirstName { get; set; }
            public string LastName { get; set; }
            public string PhoneNumber { get; set; }
            public string Email { get; set; }
            public string DriversLicense { get; set; }
            public string Username { get; set; }
            public string Password { get; set; }
        }
        }
    }
}