<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="factorymanagment.Auth.Login" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>User Login - Factory Monitoring</title>
    <link href="~/Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        body, html { height: 100%; background-color: #f8f9fa; display: flex; align-items: center; justify-content: center; }
        .login-card { border-radius: 12px; box-shadow: 0 4px 20px rgba(0,0,0,0.1); overflow: hidden; background: #fff; display: flex; max-width: 1000px; width: 100%; }
        .login-left { background-color: transparent; border-right: 1px solid #e5e7eb; padding: 40px; width: 50%; display: flex; flex-direction: column; align-items: center; justify-content: center; text-align: center; }
        .login-right { padding: 50px; width: 50%; }
        .btn-primary { background-color: #2563eb; border-color: #2563eb; width: 100%; padding: 10px; border-radius: 8px; }
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
            <h3 class="mb-2" style="font-weight: bold;">Welcome Back!</h3>
            <p class="text-muted mb-4">Please sign in to continue</p>
            
            <div class="mb-3">
                <label class="form-label">Email / Employee ID</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" Placeholder="Enter your email or employee ID"></asp:TextBox>
            </div>
            
            <div class="mb-3">
                <label class="form-label">Password</label>
                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" Placeholder="Enter your password"></asp:TextBox>
            </div>
            
            <div class="d-flex justify-content-between mb-4">
                <div class="form-check">
                    <asp:CheckBox ID="chkRemember" runat="server" CssClass="form-check-input" />
                    <label class="form-check-label" for="chkRemember">Remember Me</label>
                </div>
                <a href="ForgotPassword.aspx" style="color: #2563eb; text-decoration: none;">Forgot Password?</a>
            </div>
            
            <asp:Button ID="btnLogin" runat="server" Text="SIGN IN" CssClass="btn btn-primary mb-3" OnClick="btnLogin_Click" />
            
            <div class="text-center text-muted mb-3">OR</div>
            <a href="CreateAccount.aspx" class="btn btn-outline-secondary w-100 mb-3" style="border-radius: 8px;">Create an Account</a>
        </div>
    </form>
</body>
</html>

