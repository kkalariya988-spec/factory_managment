<%@ Page Title="Production Monitoring" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="ProductionMonitoring.aspx.cs" Inherits="factorymanagment.Machines.ProductionMonitoring" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="d-flex justify-content-between align-items-center mb-3">
        <div>
            <h4 class="mb-0 fw-bold">Production Monitoring</h4>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb mb-0" style="font-size: 0.85rem;">
                    <li class="breadcrumb-item"><a href="~/" runat="server" class="text-decoration-none text-muted">Home</a></li>
                    <li class="breadcrumb-item"><a href="~/Machines" runat="server" class="text-decoration-none text-muted">Machines</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Production Monitoring</li>
                </ol>
            </nav>
        </div>
        <div class="d-flex align-items-center gap-3">
            <div class="input-group" style="width: 250px;">
                <input type="text" class="form-control bg-white" placeholder="Search here....." aria-label="Search" style="border-radius: 20px 0 0 20px;">
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
                    <i class="bi bi-activity"></i>
                </div>
                <div>
                    <h3 class="mb-0 fw-bold text-primary">08</h3>
                    <small class="text-muted">Production Lines</small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-success bg-opacity-10 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-box-seam"></i>
                </div>
                <div>
                    <h5 class="mb-0 fw-bold text-success">BATCH-2026</h5>
                    <small class="text-muted">Current Batch</small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-warning bg-opacity-10 text-warning rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-bullseye"></i>
                </div>
                <div>
                    <h4 class="mb-0 fw-bold text-warning">5,000 Units</h4>
                    <small class="text-muted">Today 's Target</small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-danger bg-opacity-10 text-danger rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-check-circle"></i>
                </div>
                <div>
                    <h4 class="mb-0 fw-bold text-danger">3,650 Units</h4>
                    <small class="text-muted">Completed</small>
                </div>
            </div>
        </div>
    </div>

    <!-- Progress and Shift Details -->
    <div class="row mb-4 g-3">
        <div class="col-md-8">
            <div class="card border-0 shadow-sm rounded-3 p-4 h-100">
                <h6 class="fw-bold mb-4">Production Progress</h6>
                <div class="d-flex justify-content-between mb-2">
                    <span class="text-muted" style="font-size: 0.9rem;">Today's Production</span>
                    <span class="text-primary fw-bold">73%</span>
                </div>
                <div class="progress mb-4" style="height: 10px; border-radius: 5px;">
                    <div class="progress-bar bg-primary" role="progressbar" style="width: 73%; border-radius: 5px;" aria-valuenow="73" aria-valuemin="0" aria-valuemax="100"></div>
                </div>
                <div class="d-flex justify-content-between mt-2">
                    <div>
                        <div class="text-muted mb-1" style="font-size: 0.85rem;">Completed :</div>
                        <div class="fw-bold text-primary">3,650 Units</div>
                    </div>
                    <div>
                        <div class="text-muted mb-1" style="font-size: 0.85rem;">Remaining :</div>
                        <div class="fw-bold text-primary">1,350 Units</div>
                    </div>
                    <div>
                        <div class="text-muted mb-1" style="font-size: 0.85rem;">Estimated Completion :</div>
                        <div class="fw-bold text-primary">03:45 PM</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-md-4">
            <div class="card border-0 shadow-sm rounded-3 p-4 h-100">
                <div class="d-flex justify-content-between align-items-center mb-4">
                    <h6 class="fw-bold mb-0">Shift Details : Shift A</h6>
                    <span class="badge bg-success bg-opacity-10 text-success border border-success px-3 py-2 rounded-pill">Running</span>
                </div>
                <div class="row mb-4">
                    <div class="col-6">
                        <div class="text-muted mb-1" style="font-size: 0.85rem;">Operator : <span class="text-dark">ABC</span></div>
                    </div>
                    <div class="col-6">
                        <div class="text-muted mb-1" style="font-size: 0.85rem;">Start Time : <span class="text-dark">08 : 00 AM</span></div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-6">
                        <div class="text-muted" style="font-size: 0.85rem;">End Time : <span class="text-dark">08 : 00 AM</span></div>
                    </div>
                    <div class="col-6">
                        <div class="text-muted" style="font-size: 0.85rem;">End Time : <span class="text-dark">04 : 00 PM</span></div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Production Line Status Table -->
    <div class="card border-0 shadow-sm rounded-3">
        <div class="card-body p-0">
            <div class="p-3 border-bottom">
                <h6 class="fw-bold mb-0">Production Line Status</h6>
            </div>
            <div class="table-responsive">
                <table class="table table-borderless align-middle mb-0">
                    <thead class="bg-light text-muted" style="font-size: 0.85rem;">
                        <tr>
                            <th class="ps-4 py-3 fw-medium">Line</th>
                            <th class="py-3 fw-medium">Status</th>
                            <th class="py-3 fw-medium">Current Batch</th>
                            <th class="py-3 fw-medium">Target</th>
                            <th class="py-3 fw-medium">Completed</th>
                            <th class="py-3 fw-medium">Remaining</th>
                            <th class="py-3 fw-medium" style="width: 250px;">Progress</th>
                            <th class="py-3 pe-4"></th>
                        </tr>
                    </thead>
                    <tbody style="font-size: 0.9rem;">
                        <tr class="border-bottom">
                            <td class="ps-4 py-3">
                                <div class="d-flex align-items-center">
                                    <div class="bg-success bg-opacity-10 text-success rounded p-2 me-3 d-flex align-items-center justify-content-center" style="width: 35px; height: 35px;">
                                        <i class="bi bi-building"></i>
                                    </div>
                                    <span class="fw-semibold">Production Line 01</span>
                                </div>
                            </td>
                            <td class="py-3"><span class="badge bg-success bg-opacity-10 text-success border border-success rounded-pill px-3 py-1">Running</span></td>
                            <td class="py-3">BATCH - 2026</td>
                            <td class="py-3">1000 Units</td>
                            <td class="py-3 text-primary">820 Units</td>
                            <td class="py-3">180 Units</td>
                            <td class="py-3">
                                <div class="d-flex align-items-center gap-2">
                                    <span style="font-size: 0.8rem; width: 35px;" class="fw-semibold">82%</span>
                                    <div class="progress flex-grow-1" style="height: 6px;">
                                        <div class="progress-bar bg-primary" role="progressbar" style="width: 82%;"></div>
                                    </div>
                                </div>
                            </td>
                            <td class="pe-4 text-end"><i class="bi bi-chevron-right text-muted fw-bold"></i></td>
                        </tr>
                        <tr class="border-bottom">
                            <td class="ps-4 py-3">
                                <div class="d-flex align-items-center">
                                    <div class="bg-success bg-opacity-10 text-success rounded p-2 me-3 d-flex align-items-center justify-content-center" style="width: 35px; height: 35px;">
                                        <i class="bi bi-building"></i>
                                    </div>
                                    <span class="fw-semibold">Production Line 02</span>
                                </div>
                            </td>
                            <td class="py-3"><span class="badge bg-success bg-opacity-10 text-success border border-success rounded-pill px-3 py-1">Running</span></td>
                            <td class="py-3">BATCH - 2026</td>
                            <td class="py-3">1200 Units</td>
                            <td class="py-3 text-primary">960 Units</td>
                            <td class="py-3">240 Units</td>
                            <td class="py-3">
                                <div class="d-flex align-items-center gap-2">
                                    <span style="font-size: 0.8rem; width: 35px;" class="fw-semibold">80%</span>
                                    <div class="progress flex-grow-1" style="height: 6px;">
                                        <div class="progress-bar bg-primary" role="progressbar" style="width: 80%;"></div>
                                    </div>
                                </div>
                            </td>
                            <td class="pe-4 text-end"><i class="bi bi-chevron-right text-muted fw-bold"></i></td>
                        </tr>
                        <tr class="border-bottom">
                            <td class="ps-4 py-3">
                                <div class="d-flex align-items-center">
                                    <div class="bg-success bg-opacity-10 text-success rounded p-2 me-3 d-flex align-items-center justify-content-center" style="width: 35px; height: 35px;">
                                        <i class="bi bi-building"></i>
                                    </div>
                                    <span class="fw-semibold">Production Line 03</span>
                                </div>
                            </td>
                            <td class="py-3"><span class="badge bg-danger bg-opacity-10 text-danger border border-danger rounded-pill px-3 py-1">Maintenance</span></td>
                            <td class="py-3 text-center">—</td>
                            <td class="py-3 text-center">—</td>
                            <td class="py-3 text-center">—</td>
                            <td class="py-3 text-center">—</td>
                            <td class="py-3">
                                <div class="d-flex align-items-center gap-2">
                                    <span style="font-size: 0.8rem; width: 35px;" class="fw-semibold">0%</span>
                                    <div class="progress flex-grow-1" style="height: 6px;">
                                        <div class="progress-bar bg-primary opacity-25" role="progressbar" style="width: 0%;"></div>
                                    </div>
                                </div>
                            </td>
                            <td class="pe-4 text-end"><i class="bi bi-chevron-right text-muted fw-bold"></i></td>
                        </tr>
                        <tr>
                            <td class="ps-4 py-3">
                                <div class="d-flex align-items-center">
                                    <div class="bg-success bg-opacity-10 text-success rounded p-2 me-3 d-flex align-items-center justify-content-center" style="width: 35px; height: 35px;">
                                        <i class="bi bi-building"></i>
                                    </div>
                                    <span class="fw-semibold">Production Line 04</span>
                                </div>
                            </td>
                            <td class="py-3"><span class="badge bg-danger bg-opacity-10 text-danger border border-danger rounded-pill px-3 py-1">Maintenance</span></td>
                            <td class="py-3 text-center">—</td>
                            <td class="py-3 text-center">—</td>
                            <td class="py-3 text-center">—</td>
                            <td class="py-3 text-center">—</td>
                            <td class="py-3">
                                <div class="d-flex align-items-center gap-2">
                                    <span style="font-size: 0.8rem; width: 35px;" class="fw-semibold">0%</span>
                                    <div class="progress flex-grow-1" style="height: 6px;">
                                        <div class="progress-bar bg-primary opacity-25" role="progressbar" style="width: 0%;"></div>
                                    </div>
                                </div>
                            </td>
                            <td class="pe-4 text-end"><i class="bi bi-chevron-right text-muted fw-bold"></i></td>
                        </tr>
                    </tbody>
                </table>
            </div>
            <div class="p-3 d-flex justify-content-between align-items-center border-top">
                <span class="text-muted" style="font-size: 0.85rem;">Showing 1 to 4 of 56 machines</span>
                <nav aria-label="Page navigation">
                    <ul class="pagination pagination-sm mb-0">
                        <li class="page-item"><a class="page-link text-muted border-0 bg-transparent" href="#"><i class="bi bi-chevron-left"></i></a></li>
                        <li class="page-item"><a class="page-link text-dark border-0 rounded-1 me-1" href="#" style="background-color: #f8f9fa;">1</a></li>
                        <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">2</a></li>
                        <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">...</a></li>
                        <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">14</a></li>
                        <li class="page-item"><a class="page-link text-muted border-0 bg-transparent" href="#"><i class="bi bi-chevron-right"></i></a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
    
    <div class="mt-4">
        <a href="~/Machines" runat="server" class="btn btn-primary w-100 py-2 rounded-3 fw-semibold fs-5 d-flex align-items-center justify-content-center gap-2" style="background-color: #4379FF; border: none; height: 50px;">
            <i class="bi bi-arrow-left"></i> Back to Machine
        </a>
    </div>

</asp:Content>
