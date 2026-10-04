using System;

namespace factorymanagment.Auth
{
    public partial class ForgotPassword : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnSendOtp_Click(object sender, EventArgs e)
        {
            // Logic to send OTP goes here
            Response.Redirect("~/Auth/OtpVerification.aspx");
        }
    }
}
