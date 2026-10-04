<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CreateAccount.aspx.cs" Inherits="factorymanagment.Auth.CreateAccount" %>

<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Create Account - Factory Monitoring</title>
    <link href="~/Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        body, html { height: 100%; background-color: #f8f9fa; display: flex; align-items: center; justify-content: center; }
        .login-card { border-radius: 12px; box-shadow: 0 4px 20px rgba(0,0,0,0.1); overflow: hidden; background: #fff; display: flex; max-width: 1000px; width: 100%; }
        .login-left { background-color: transparent; border-right: 1px solid #e5e7eb; padding: 40px; width: 50%; display: flex; flex-direction: column; align-items: center; justify-content: center; text-align: center; }
        .login-right { padding: 40px; width: 50%; overflow-y: auto; max-height: 90vh; }
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
            <h3 class="mb-2" style="font-weight: bold;">Create Your Account</h3>
            <p class="text-muted mb-4">Join us and start monitoring your factory smarter.</p>
            
            <div class="row">
                <div class="col-md-6 mb-3">
                    <asp:TextBox ID="txtFullName" runat="server" CssClass="form-control" Placeholder="Full Name"></asp:TextBox>
                </div>
                <div class="col-md-6 mb-3">
                    <asp:TextBox ID="txtEmployeeID" runat="server" CssClass="form-control" Placeholder="Employee ID"></asp:TextBox>
                </div>
            </div>
            
            <div class="mb-3">
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" Placeholder="Email Address"></asp:TextBox>
            </div>
            
            <div class="mb-3">
                <asp:TextBox ID="txtPhone" runat="server" CssClass="form-control" Placeholder="Phone Number"></asp:TextBox>
            </div>

            <div class="mb-3">
                <asp:TextBox ID="txtPassword" runat="server" CssClass="form-control" TextMode="Password" Placeholder="Password"></asp:TextBox>
            </div>
            
            <div class="mb-3">
                <asp:TextBox ID="txtConfirmPassword" runat="server" CssClass="form-control" TextMode="Password" Placeholder="Confirm Password"></asp:TextBox>
            </div>
            
            <div class="form-check mb-4">
                <asp:CheckBox ID="chkTerms" runat="server" CssClass="form-check-input" />
                <label class="form-check-label" for="chkTerms" style="font-size: 0.9em;">
                    I agree to the <a href="#">Terms & Conditions</a> and <a href="#">Privacy Policy</a>.
                </label>
            </div>
            
            <asp:Button ID="btnRegister" runat="server" Text="Create Account" CssClass="btn btn-primary mb-3" OnClick="btnRegister_Click" />
            
            <div class="text-center text-muted mt-3">
                Already have an account? <a href="Login.aspx" style="color: #2563eb; text-decoration: none;">Login</a>
            </div>
        </div>
    </form>
</body>
</html>

