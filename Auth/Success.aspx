<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Success.aspx.cs" Inherits="factorymanagment.Auth.Success" %>
<!DOCTYPE html>
<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <title>Success - Factory Monitoring</title>
    <link href="~/Content/bootstrap.min.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;500;600;700&display=swap" rel="stylesheet">
    <style>
        body, html { height: 100%; background-color: #f8f9fa; display: flex; align-items: center; justify-content: center; font-family: 'Inter', sans-serif; }
        .success-card { background: #fff; padding: 50px 40px; border-radius: 12px; box-shadow: 0 4px 20px rgba(0,0,0,0.05); text-align: center; max-width: 450px; width: 100%; }
        .btn-primary { background-color: #2563eb; border-color: #2563eb; width: 100%; border-radius: 8px; font-weight: 600; }
        .checkmark-container { margin: 0 auto 30px auto; display: flex; justify-content: center; }
    </style>
</head>
<body>
    <form id="form1" runat="server" class="success-card">
        <div class="checkmark-container">
            <svg width="250" height="250" viewBox="0 0 303 303" fill="none" xmlns="http://www.w3.org/2000/svg">
                <!-- Outer faint ellipse -->
                <ellipse cx="151.5" cy="151.5" rx="151.5" ry="149.5" fill="#118C2B" fill-opacity="0.13"/>
                <!-- Middle ellipse -->
                <ellipse cx="151.5" cy="151.5" rx="124" ry="119" fill="#118C2B" fill-opacity="0.3"/>
                <!-- Inner circle -->
                <rect x="54.5" y="54.5" width="194" height="194" rx="97" fill="#118C2B" fill-opacity="0.48"/>
                <!-- Checkmark Vector -->
                <g transform="translate(95.5, 102.5)">
                    <path d="M41.6838 98C38.0334 98 34.5761 96.5789 32.3607 94.1286L2.37739 61.0786C1.44825 60.0586 0.76968 58.8956 0.380605 57.6563C-0.00847099 56.417 -0.10039 55.1259 0.110119 53.8569C0.320628 52.5879 0.829422 51.3661 1.60731 50.2615C2.3852 49.157 3.41687 48.1914 4.64313 47.4203C5.86628 46.643 7.26157 46.0751 8.74875 45.7493C10.2359 45.4235 11.7857 45.3462 13.3088 45.5219C14.8319 45.6975 16.2984 46.1227 17.6238 46.7729C18.9492 47.4231 20.1075 48.2855 21.032 49.3105L40.7607 71.0405L90.3636 4.59029C92.0087 2.39628 94.6297 0.836162 97.6517 0.252147C100.674 -0.331869 103.85 0.107903 106.484 1.475C111.964 4.31726 113.65 10.3378 110.227 14.9163L51.6195 93.3936C50.619 94.7392 49.24 95.8609 47.6022 96.6612C45.9643 97.4615 44.1171 97.9162 42.2209 97.986L41.6838 98Z" fill="white"/>
                </g>
            </svg>
        </div>
        <h3 style="font-weight: 700; color: #111827; margin-bottom: 15px;">Password Reset Successfully</h3>
        <p style="color: #6b7280; margin-bottom: 30px;">Your password has been updated successfully.</p>
        <a href="Login.aspx" class="btn btn-primary py-2 px-4" style="font-size: 1.1rem;">Go to Login</a>
    </form>
</body>
</html>
