using System;

namespace factorymanagment.Auth
{
    public partial class ResetPassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnResetPassword_Click(object sender, EventArgs e)
        {
            // Password reset logic goes here
            Response.Redirect("~/Auth/Login.aspx?reset=success");
        }
    }
}
