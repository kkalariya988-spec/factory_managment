<%@ Page Title="Machines" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="factorymanagment.Machines.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mt-3 mb-3">
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb mb-0">
                <li class="breadcrumb-item"><a href="~/" runat="server">Home</a></li>
                <li class="breadcrumb-item active" aria-current="page">Machines</li>
            </ol>
        </nav>
        <a href="AddMachine.aspx" class="btn btn-primary">+ Add New Machine</a>
    </div>

    <div class="row mb-4">
        <div class="col-md-3"><div class="card p-3 shadow-sm text-center"><h6>Total Machines</h6><h3>56</h3></div></div>
        <div class="col-md-3"><div class="card p-3 shadow-sm text-center"><h6>Online</h6><h3 class="text-success">42 (75%)</h3></div></div>
        <div class="col-md-3"><div class="card p-3 shadow-sm text-center"><h6>Under Maintenance</h6><h3 class="text-warning">4 (7.1%)</h3></div></div>
        <div class="col-md-3"><div class="card p-3 shadow-sm text-center"><h6>Stopped</h6><h3 class="text-danger">10 (17.9%)</h3></div></div>
    </div>

    <div class="card shadow-sm mb-4">
        <div class="card-body">
            <h5 class="card-title mb-4">Machine List</h5>
            <table class="table table-hover align-middle">
                <thead>
                    <tr><th>Machine Name</th><th>Machine ID</th><th>Type</th><th>Location</th><th>Status</th><th>Utilization</th><th>Actions</th></tr>
                </thead>
                <tbody>
                    <tr><td>CNC Lathe 1</td><td>M-101</td><td>CNC</td><td>Line A</td><td><span class="badge bg-success">Online</span></td><td>85%</td><td><button class="btn btn-sm btn-outline-secondary">View</button></td></tr>
                    <tr><td>Milling Machine A</td><td>M-102</td><td>Milling</td><td>Line B</td><td><span class="badge bg-warning text-dark">Maintenance</span></td><td>0%</td><td><button class="btn btn-sm btn-outline-secondary">View</button></td></tr>
                    <tr><td>Assembly Robot 3</td><td>M-103</td><td>Robotics</td><td>Line A</td><td><span class="badge bg-danger">Stopped</span></td><td>0%</td><td><button class="btn btn-sm btn-outline-secondary">View</button></td></tr>
                </tbody>
            </table>
        </div>
    </div>
</asp:Content>
