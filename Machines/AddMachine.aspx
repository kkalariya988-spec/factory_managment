<%@ Page Title="Add Machine" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddMachine.aspx.cs" Inherits="factorymanagment.Machines.AddMachine" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="mt-3 mb-4">
        <nav aria-label="breadcrumb">
            <ol class="breadcrumb">
                <li class="breadcrumb-item"><a href="~/" runat="server">Home</a></li>
                <li class="breadcrumb-item"><a href="Default.aspx">Machines</a></li>
                <li class="breadcrumb-item active" aria-current="page">Add new machine</li>
            </ol>
        </nav>
        <h2>Add new machine</h2>
        <p class="text-muted">Enter machine details</p>
    </div>

    <div class="card shadow-sm p-4" style="max-width: 800px;">
        <h5 class="mb-3">Machine Information</h5>
        <div class="row mb-3">
            <div class="col-md-6"><label class="form-label">Machine Name</label><input type="text" class="form-control" /></div>
            <div class="col-md-6"><label class="form-label">Machine Model</label><input type="text" class="form-control" /></div>
        </div>
        <div class="row mb-3">
            <div class="col-md-4"><label class="form-label">Machine Type</label><select class="form-select"><option>Select Type</option></select></div>
            <div class="col-md-4"><label class="form-label">Brand</label><input type="text" class="form-control" /></div>
            <div class="col-md-4"><label class="form-label">Purchase Date</label><input type="date" class="form-control" /></div>
        </div>
        
        <h5 class="mb-3 mt-4">Location</h5>
        <div class="row mb-3">
            <div class="col-md-6"><label class="form-label">Production Line / Unit</label><select class="form-select"><option>Select Line</option></select></div>
            <div class="col-md-6"><label class="form-label">Area</label><input type="text" class="form-control" /></div>
        </div>

        <h5 class="mb-3 mt-4">Notes</h5>
        <div class="mb-4"><textarea class="form-control" rows="3" placeholder="Optional notes..."></textarea></div>

        <div class="d-flex gap-3">
            <a href="Default.aspx" class="btn btn-outline-secondary px-4">&larr; Back</a>
            <button type="submit" class="btn btn-primary px-4">+ Add Machine</button>
        </div>
    </div>
</asp:Content>
