<%@ Page Title="Quality Inspection" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="QualityInspection.aspx.cs" Inherits="factorymanagment.Machines.QualityInspection" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Header -->
    <div class="d-flex justify-content-between align-items-center mb-3">
        <div>
            <h4 class="mb-0 fw-bold">Quality Inspection</h4>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb mb-0" style="font-size: 0.85rem;">
                    <li class="breadcrumb-item"><a href="~/" runat="server" class="text-decoration-none text-muted">Home</a></li>
                    <li class="breadcrumb-item"><a href="~/Machines" runat="server" class="text-decoration-none text-muted">Machines</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Quality Inspection</li>
                </ol>
            </nav>
        </div>
        <div class="d-flex align-items-center gap-3">
            <div class="input-group" style="width: 250px;">
                <input type="text" class="form-control bg-white" placeholder="Search anything....." aria-label="Search" style="border-radius: 20px 0 0 20px;">
                <span class="input-group-text bg-white" style="border-radius: 0 20px 20px 0; border-left: none;">
                    <i class="bi bi-search text-muted"></i>
                </span>
            </div>
            <div class="d-flex align-items-center bg-white px-3 py-2 rounded-pill shadow-sm">
                <div class="bg-primary bg-opacity-10 text-primary rounded-circle d-flex justify-content-center align-items-center me-2" style="width: 30px; height: 30px;">
                    <i class="bi bi-person-fill"></i>
                </div>
                <span class="fw-semibold" style="font-size: 0.9rem;">Admin <i class="bi bi-chevron-down ms-1" style="font-size: 0.7rem;"></i></span>
            </div>
        </div>
    </div>

    <!-- Top Cards -->
    <div class="row mb-4 g-3">
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-primary bg-opacity-10 text-primary rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-ui-checks"></i>
                </div>
                <div>
                    <h3 class="mb-0 fw-bold text-primary">128</h3>
                    <small class="text-muted">Total Inspection</small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-success bg-opacity-10 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-box-seam"></i>
                </div>
                <div>
                    <h4 class="mb-0 fw-bold text-success">112</h4>
                    <small class="text-muted">Passed</small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-warning bg-opacity-10 text-warning rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-exclamation-triangle"></i>
                </div>
                <div>
                    <h4 class="mb-0 fw-bold text-warning">10</h4>
                    <small class="text-muted">Pending</small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-danger bg-opacity-10 text-danger rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-x-circle"></i>
                </div>
                <div>
                    <h4 class="mb-0 fw-bold text-danger">6</h4>
                    <small class="text-muted">Failed</small>
                </div>
            </div>
        </div>
    </div>

    <!-- Main Content Row -->
    <div class="row g-3">
        <!-- List Section -->
        <div class="col-md-8">
            <div class="card border-0 shadow-sm rounded-3 p-4 h-100">
                <!-- Search and Filters -->
                <div class="d-flex align-items-center mb-4 gap-2">
                    <div class="input-group flex-grow-1">
                        <span class="input-group-text bg-white border-end-0 text-muted" style="border-radius: 6px 0 0 6px;">
                            <i class="bi bi-search"></i>
                        </span>
                        <input type="text" class="form-control border-start-0 ps-0" placeholder="Search batch or project..." style="border-radius: 0 6px 6px 0;">
                    </div>
                    <button class="btn btn-outline-secondary px-3" style="border-radius: 6px;"><i class="bi bi-sliders"></i></button>
                </div>
                
                <div class="d-flex gap-2 mb-4 overflow-auto pb-1" style="white-space: nowrap;">
                    <button class="btn btn-primary rounded-pill px-4 py-1" style="font-size: 0.85rem;">All</button>
                    <button class="btn btn-outline-secondary border bg-white rounded-pill px-3 py-1 text-dark" style="font-size: 0.85rem;">Passed</button>
                    <button class="btn btn-outline-secondary border bg-white rounded-pill px-3 py-1 text-dark" style="font-size: 0.85rem;">Failed</button>
                    <button class="btn btn-outline-secondary border bg-white rounded-pill px-3 py-1 text-dark" style="font-size: 0.85rem;">Pending</button>
                    <button class="btn btn-outline-secondary border bg-white rounded-pill px-3 py-1 text-dark" style="font-size: 0.85rem;">Today's</button>
                    <button class="btn btn-outline-secondary border bg-white rounded-pill px-3 py-1 text-dark" style="font-size: 0.85rem;">This Week</button>
                </div>

                <!-- List Items -->
                <div class="border rounded-3 mb-4">
                    <!-- Item 1 -->
                    <div class="d-flex align-items-center p-3 border-bottom position-relative">
                        <div class="bg-success text-white rounded p-3 me-3 d-flex align-items-center justify-content-center" style="width: 50px; height: 50px; font-size: 1.5rem;">
                            <i class="bi bi-gear-fill"></i>
                        </div>
                        <div class="flex-grow-1">
                            <div class="d-flex justify-content-between align-items-start mb-1">
                                <div>
                                    <div class="text-primary" style="font-size: 0.85rem;">INS-001</div>
                                    <h6 class="fw-bold mb-0">Steel Gear</h6>
                                </div>
                                <span class="badge bg-success bg-opacity-10 text-success border border-success rounded-pill px-3 py-1">Pass</span>
                            </div>
                            <div class="row text-muted mt-2" style="font-size: 0.85rem;">
                                <div class="col-4">
                                    <div class="fw-semibold text-dark mb-1">Batch Number</div>
                                    <div>BAT - 205B</div>
                                </div>
                                <div class="col-4">
                                    <div class="fw-semibold text-dark mb-1">Inspector</div>
                                    <div>ABC</div>
                                </div>
                                <div class="col-4">
                                    <div class="fw-semibold text-dark mb-1">Checklist</div>
                                    <div class="text-primary">Completed</div>
                                </div>
                            </div>
                        </div>
                        <i class="bi bi-chevron-right text-muted ms-3 position-absolute end-0 top-50 translate-middle-y pe-3"></i>
                    </div>

                    <!-- Item 2 -->
                    <div class="d-flex align-items-center p-3 border-bottom position-relative">
                        <div class="bg-success text-white rounded p-3 me-3 d-flex align-items-center justify-content-center" style="width: 50px; height: 50px; font-size: 1.5rem;">
                            <i class="bi bi-record-circle"></i>
                        </div>
                        <div class="flex-grow-1">
                            <div class="d-flex justify-content-between align-items-start mb-1">
                                <div>
                                    <div class="text-primary" style="font-size: 0.85rem;">INS-002</div>
                                    <h6 class="fw-bold mb-0">Bearing Housing</h6>
                                </div>
                                <span class="badge bg-danger bg-opacity-10 text-danger border border-danger rounded-pill px-3 py-1">Fail</span>
                            </div>
                            <div class="row text-muted mt-2" style="font-size: 0.85rem;">
                                <div class="col-4">
                                    <div class="fw-semibold text-dark mb-1">Batch Number</div>
                                    <div>BAT - 2059</div>
                                </div>
                                <div class="col-4">
                                    <div class="fw-semibold text-dark mb-1">Inspector</div>
                                    <div>XYZ</div>
                                </div>
                                <div class="col-4">
                                    <div class="fw-semibold text-dark mb-1">Checklist</div>
                                    <div>Failed</div>
                                </div>
                            </div>
                        </div>
                        <i class="bi bi-chevron-right text-muted ms-3 position-absolute end-0 top-50 translate-middle-y pe-3"></i>
                    </div>

                    <!-- Item 3 -->
                    <div class="d-flex align-items-center p-3 position-relative">
                        <div class="bg-success text-white rounded p-3 me-3 d-flex align-items-center justify-content-center" style="width: 50px; height: 50px; font-size: 1.5rem;">
                            <i class="bi bi-braces"></i>
                        </div>
                        <div class="flex-grow-1">
                            <div class="d-flex justify-content-between align-items-start mb-1">
                                <div>
                                    <div class="text-primary" style="font-size: 0.85rem;">INS-003</div>
                                    <h6 class="fw-bold mb-0">Aluminium Barcket</h6>
                                </div>
                                <span class="badge bg-warning bg-opacity-10 text-warning border border-warning rounded-pill px-3 py-1">Pending</span>
                            </div>
                            <div class="row text-muted mt-2" style="font-size: 0.85rem;">
                                <div class="col-4">
                                    <div class="fw-semibold text-dark mb-1">Batch Number</div>
                                    <div>BAT - 2063</div>
                                </div>
                                <div class="col-4">
                                    <div class="fw-semibold text-dark mb-1">Inspector</div>
                                    <div>ABC</div>
                                </div>
                                <div class="col-4">
                                    <div class="fw-semibold text-dark mb-1">Checklist</div>
                                    <div>Pending</div>
                                </div>
                            </div>
                        </div>
                        <i class="bi bi-chevron-right text-muted ms-3 position-absolute end-0 top-50 translate-middle-y pe-3"></i>
                    </div>
                </div>

                <!-- Inspection Report Button -->
                <button class="btn text-primary w-100 py-2 rounded-3 fw-semibold fs-6" style="background-color: #f0f5ff; border: 1px solid #c9d6ff;">
                    Inspection Report
                </button>
            </div>
        </div>

        <!-- Right Card Section -->
        <div class="col-md-4 d-flex flex-column">
            <div class="card border-0 shadow-sm rounded-3 p-4 flex-grow-1">
                <h6 class="fw-bold mb-4 pb-3 border-bottom">INSPECTION REPORT CARD</h6>
                
                <div class="d-flex justify-content-between mb-4 mt-2">
                    <div style="font-size: 0.9rem;">
                        <span class="text-muted">Batch No : </span><span class="fw-medium">BAT - 2058</span>
                    </div>
                    <div style="font-size: 0.9rem;">
                        <span class="text-muted">Inspection Score : </span><span class="fw-medium">96 %</span>
                    </div>
                </div>

                <div class="mb-4" style="font-size: 0.9rem;">
                    <span class="text-muted">Defects : </span><span class="text-primary fw-medium">2 Minor</span>
                </div>

                <div class="mb-5 pb-4 border-bottom" style="font-size: 0.9rem;">
                    <span class="text-muted">Quality Ratings : </span><span class="text-primary fw-medium">Excellent</span>
                </div>

                <div class="mb-4">
                    <div class="fw-bold mb-2">Defect Notes :</div>
                    <div class="text-primary" style="font-size: 0.95rem;">Surface Crack Found</div>
                </div>
            </div>
            
            <div class="mt-3">
                <a href="~/Machines" runat="server" class="btn btn-primary w-100 py-2 rounded-3 fw-semibold fs-5 d-flex align-items-center justify-content-center gap-2" style="background-color: #4379FF; border: none; height: 50px;">
                    <i class="bi bi-arrow-left"></i> Back to Machine
                </a>
            </div>
        </div>
    </div>
</asp:Content>
