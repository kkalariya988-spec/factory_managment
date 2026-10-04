using System;

namespace factorymanagment.Auth
{
    public partial class CreateAccount : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnRegister_Click(object sender, EventArgs e)
        {
            // Registration logic here
            Response.Redirect("~/Auth/Login.aspx");
        }
    }
}
