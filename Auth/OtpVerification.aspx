<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="OtpVerification.aspx.cs" Inherits="factorymanagment.Auth.OtpVerification" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>OTP Verification - Factory Monitoring</title>
    <link href="~/Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        body, html { height: 100%; background-color: #f8f9fa; display: flex; align-items: center; justify-content: center; }
        .login-card { border-radius: 12px; box-shadow: 0 4px 20px rgba(0,0,0,0.1); overflow: hidden; background: #fff; display: flex; max-width: 1000px; width: 100%; }
        .login-left { background-color: transparent; border-right: 1px solid #e5e7eb; padding: 40px; width: 50%; display: flex; flex-direction: column; align-items: center; justify-content: center; text-align: center; }
        .login-right { padding: 50px; width: 50%; }
        .btn-primary { background-color: #2563eb; border-color: #2563eb; width: 100%; padding: 10px; border-radius: 8px; }
        .otp-input { width: 45px; height: 50px; text-align: center; font-size: 24px; border: 1px solid #ced4da; border-radius: 8px; margin-right: 10px; }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="login-card">
                <div class="login-left" style="position: relative; background: transparent;">
            <!-- Background Shape -->
            <img src="../svgs/Rectangle%20106.svg" alt="" style="position: absolute; top: -40px; left: -40px; width: 150%; z-index: 0; pointer-events: none; opacity: 0.8;" />
            
            <!-- Main Illustration & Branding -->
            <div style="position: relative; z-index: 1; display: flex; flex-direction: column; align-items: center;">
                <img src="../svgs/bro.svg" alt="Factory Illustration" style="max-width: 90%; height: auto; margin-bottom: 1rem;" />
                <h2 class="mt-4" style="color: #2563eb; font-weight: bold;">FACTORY MONITORING</h2>
                <p>Real-Time Insights. Smarter Manufacturing.</p>
            </div>
        </div>
        <div class="login-right">
            <h3 class="mb-2" style="font-weight: bold;">Verify OTP</h3>
            <p class="text-muted mb-4">Please enter the 6-digit verification code sent to your email.</p>
            
            <div class="d-flex justify-content-center mb-4">
                <asp:TextBox ID="txtOtp1" runat="server" CssClass="otp-input" MaxLength="1"></asp:TextBox>
                <asp:TextBox ID="txtOtp2" runat="server" CssClass="otp-input" MaxLength="1"></asp:TextBox>
                <asp:TextBox ID="txtOtp3" runat="server" CssClass="otp-input" MaxLength="1"></asp:TextBox>
                <asp:TextBox ID="txtOtp4" runat="server" CssClass="otp-input" MaxLength="1"></asp:TextBox>
                <asp:TextBox ID="txtOtp5" runat="server" CssClass="otp-input" MaxLength="1"></asp:TextBox>
                <asp:TextBox ID="txtOtp6" runat="server" CssClass="otp-input" MaxLength="1" style="margin-right: 0;"></asp:TextBox>
            </div>
            
            <asp:Button ID="btnVerifyOtp" runat="server" Text="Verify OTP" CssClass="btn btn-primary mb-3" OnClick="btnVerifyOtp_Click" />
            
            <div class="text-center mb-4 text-muted">
                Resend OTP in 00:45
            </div>
            
            <div class="text-center">
                <a href="Login.aspx" style="color: #2563eb; text-decoration: none;">&larr; Back to login</a>
            </div>
        </div>
    </form>
</body>
</html>

