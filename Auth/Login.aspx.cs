using System;

namespace factorymanagment.Auth
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            // Dummy authentication logic
            Response.Redirect("~/Default.aspx");
        }
    }
}
