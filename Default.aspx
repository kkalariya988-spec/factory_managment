<%@ Page Title="Dashboard" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="factorymanagment._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row mt-4">
        <div class="col-md-3"><div class="card p-3 shadow-sm mb-3"><h5>Total Machines</h5><h2 class="text-primary">56</h2></div></div>
        <div class="col-md-3"><div class="card p-3 shadow-sm mb-3"><h5>Running Machines</h5><h2 class="text-success">42 (75%)</h2></div></div>
        <div class="col-md-3"><div class="card p-3 shadow-sm mb-3"><h5>Production Today</h5><h2 class="text-info">8,450 Units</h2></div></div>
        <div class="col-md-3"><div class="card p-3 shadow-sm mb-3 border-danger border-start border-4"><h5>Low Stock</h5><h2 class="text-danger">12 Items</h2></div></div>
    </div>
    
    <div class="row mt-3">
        <div class="col-md-8">
            <div class="card shadow-sm p-3 h-100">
                <h4 class="mb-3">Quick Actions</h4>
                <div class="d-flex gap-3">
                    <button class="btn btn-outline-primary">+ Add Material</button>
                    <button class="btn btn-outline-success">Start Production</button>
                    <button class="btn btn-outline-info">View Reports</button>
                    <button class="btn btn-outline-secondary">Stock</button>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card shadow-sm p-3 h-100">
                <h4 class="mb-3">Recent Activities</h4>
                <ul class="list-unstyled">
                    <li class="mb-2">?? Production Completed (PRD-1258)</li>
                    <li class="mb-2">?? New Purchase Order (PO-1234)</li>
                    <li class="mb-2">?? Quality Check (Batch B-4321)</li>
                </ul>
            </div>
        </div>
    </div>
</asp:Content>
