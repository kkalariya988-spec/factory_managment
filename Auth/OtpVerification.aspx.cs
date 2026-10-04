using System;

namespace factorymanagment.Auth
{
    public partial class OtpVerification : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnVerifyOtp_Click(object sender, EventArgs e)
        {
            // Logic to verify OTP goes here
            Response.Redirect("~/Auth/ResetPassword.aspx");
        }
    }
}
