using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace km_Auto_Rental
{
    public partial class Master_Page : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            try
            {
                if (Session["role"] == null)
                {
                    LinkButton1.Visible = true;
                    LinkButton2.Visible = false;
                    ProfileLinkButton.Visible = false;
                    LinkButton3.Visible = false;
                    LinkButton4.Visible = false;
                }
            }
            catch (Exception ex)
            {

            }
        }

        protected void admin_loginbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Admin-Login.aspx");
        }

        protected void client_managebtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Member-Management.aspx");
        }

        protected void Vehicle_Rentedbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Vehicle-Rent.aspx");
        }

        protected void Inventorybtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Inventory.aspx");
        }
        protected void Loginbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Login.aspx");
        }

        protected void SignUpbtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("Client Sign-Up.aspx");
        }

        protected void Profilebtn_Click(object sender, EventArgs e)
        {
            Response.Redirect("User-Profile.aspx");
        }
    }
}