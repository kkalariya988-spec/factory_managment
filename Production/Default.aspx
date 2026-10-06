<%@ Page Title="Production" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="factorymanagment.Production.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Header -->
    <div class="d-flex justify-content-between align-items-center mb-4">
        <div class="d-flex flex-column">
            <h4 class="mb-0 fw-bold">Production</h4>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb mb-0" style="font-size: 0.85rem;">
                    <li class="breadcrumb-item"><a href="~/" runat="server" class="text-decoration-none text-muted">Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Production</li>
                </ol>
            </nav>
        </div>
        <div class="d-flex align-items-center gap-3">
            <div class="input-group" style="width: 250px;">
                <input type="text" class="form-control bg-white" placeholder="Search here....." aria-label="Search" style="border-radius: 20px 0 0 20px; border-right: none;">
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

    <!-- Top Cards (4 Columns) -->
    <div class="row mb-4 g-3 row-cols-1 row-cols-md-4">
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-primary bg-opacity-10 text-primary rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-layers"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Total Production order</div>
                    <h3 class="mb-0 fw-bold text-primary">24</h3>
                    <small class="text-primary" style="font-size: 0.7rem;">Active Orders</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-success bg-opacity-10 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-play-circle"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Order In Progress</div>
                    <h3 class="mb-0 fw-bold text-success">12</h3>
                    <small class="text-success" style="font-size: 0.7rem;">50% of total orders</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-warning bg-opacity-10 text-warning rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-check2-circle"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Orders Completed</div>
                    <h3 class="mb-0 fw-bold text-warning">3</h3>
                    <small class="text-warning" style="font-size: 0.7rem;">12.5% of total orders</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-success bg-opacity-10 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-bar-chart-line-fill"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Today's Production</div>
                    <h3 class="mb-0 fw-bold text-success">907 Nos</h3>
                    <small class="text-success" style="font-size: 0.7rem;">78% of target achieved</small>
                </div>
            </div>
        </div>
    </div>

    <!-- Middle Table Card -->
    <div class="card border-0 shadow-sm rounded-3 mb-4">
        <div class="d-flex justify-content-between align-items-center p-4 pb-0">
            <h5 class="fw-bold mb-0">Materials Inventory</h5>
            <div class="d-flex gap-2">
                <select class="form-select form-select-sm text-dark border bg-white" style="border-radius: 6px;">
                    <option selected>All Categories</option>
                </select>
                <select class="form-select form-select-sm text-dark border bg-white" style="border-radius: 6px;">
                    <option selected>All Status</option>
                </select>
                <button class="btn btn-sm btn-outline-secondary border text-dark bg-white d-flex align-items-center gap-1 px-3" style="border-radius: 6px;">
                    <i class="bi bi-funnel"></i> Filter
                </button>
            </div>
        </div>
        
        <div class="card-body p-0 mt-3">
            <div class="table-responsive">
                <table class="table table-borderless align-middle mb-0 text-center">
                    <thead style="background-color: #e9ecef; color: #495057; font-size: 0.85rem;">
                        <tr>
                            <th class="py-3 ps-3 text-start fw-semibold">Order No.</th>
                            <th class="py-3 fw-semibold">Item / Product</th>
                            <th class="py-3 fw-semibold text-start">Department</th>
                            <th class="py-3 fw-semibold">Planned QTY</th>
                            <th class="py-3 fw-semibold text-start" style="width: 150px;">Process</th>
                            <th class="py-3 fw-semibold">Status</th>
                            <th class="py-3 fw-semibold">Machine Line</th>
                            <th class="py-3 fw-semibold">Due Date</th>
                            <th class="py-3 fw-semibold pe-3 text-end">Actions</th>
                        </tr>
                    </thead>
                    <tbody style="font-size: 0.85rem;" class="border-top-0">
                        <!-- Row 1 -->
                        <tr class="border-bottom">
                            <td class="py-4 ps-3 text-start text-primary fw-medium">PROD-024</td>
                            <td class="py-4 fw-semibold text-dark">Gear Shaft</td>
                            <td class="py-4 fw-medium text-dark text-start">CNC Machining</td>
                            <td class="py-4 fw-medium text-dark">200 Nos</td>
                            <td class="py-4 text-start">
                                <div class="d-flex align-items-center gap-2">
                                    <div class="progress flex-grow-1" style="height: 6px;">
                                        <div class="progress-bar bg-success" role="progressbar" style="width: 85%;"></div>
                                    </div>
                                    <span style="font-size: 0.75rem;">85%</span>
                                </div>
                            </td>
                            <td class="py-4"><span class="badge bg-success bg-opacity-25 text-success rounded-pill px-3 py-1 border-0 fw-medium">In Progress</span></td>
                            <td class="py-4 fw-bold">CNC - 02</td>
                            <td class="py-4 text-muted">29 May 2025</td>
                            <td class="py-4 pe-3 text-end">
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash text-muted"></i></button>
                                <button class="btn btn-sm btn-link text-dark p-0 ms-1"><i class="bi bi-three-dots-vertical"></i></button>
                            </td>
                        </tr>
                        <!-- Row 2 -->
                        <tr class="border-bottom">
                            <td class="py-4 ps-3 text-start text-primary fw-medium">PROD-025</td>
                            <td class="py-4 fw-semibold text-dark">Bearing Housing</td>
                            <td class="py-4 fw-medium text-dark text-start">CNC Machining</td>
                            <td class="py-4 fw-medium text-dark">150 Nos</td>
                            <td class="py-4 text-start">
                                <div class="d-flex align-items-center gap-2">
                                    <div class="progress flex-grow-1" style="height: 6px;">
                                        <div class="progress-bar bg-success" role="progressbar" style="width: 60%;"></div>
                                    </div>
                                    <span style="font-size: 0.75rem;">60%</span>
                                </div>
                            </td>
                            <td class="py-4"><span class="badge bg-success bg-opacity-25 text-success rounded-pill px-3 py-1 border-0 fw-medium">In Progress</span></td>
                            <td class="py-4 fw-bold">CNC - 01</td>
                            <td class="py-4 text-muted">30 May 2025</td>
                            <td class="py-4 pe-3 text-end">
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash text-muted"></i></button>
                                <button class="btn btn-sm btn-link text-dark p-0 ms-1"><i class="bi bi-three-dots-vertical"></i></button>
                            </td>
                        </tr>
                        <!-- Row 3 -->
                        <tr class="border-bottom">
                            <td class="py-4 ps-3 text-start text-primary fw-medium">PROD-026</td>
                            <td class="py-4 fw-semibold text-dark">Valve Body</td>
                            <td class="py-4 fw-medium text-dark text-start">Casting</td>
                            <td class="py-4 fw-medium text-dark">250 Nos</td>
                            <td class="py-4 text-start">
                                <div class="d-flex align-items-center gap-2">
                                    <div class="progress flex-grow-1" style="height: 6px;">
                                        <div class="progress-bar bg-warning" role="progressbar" style="width: 20%;"></div>
                                    </div>
                                    <span style="font-size: 0.75rem;">20%</span>
                                </div>
                            </td>
                            <td class="py-4"><span class="badge bg-warning bg-opacity-25 text-warning rounded-pill px-3 py-1 border-0 fw-medium">On Hold</span></td>
                            <td class="py-4 fw-bold">CAST - 01</td>
                            <td class="py-4 text-muted">31 May 2025</td>
                            <td class="py-4 pe-3 text-end">
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash text-muted"></i></button>
                                <button class="btn btn-sm btn-link text-dark p-0 ms-1"><i class="bi bi-three-dots-vertical"></i></button>
                            </td>
                        </tr>
                        <!-- Row 4 -->
                        <tr>
                            <td class="py-4 ps-3 text-start text-primary fw-medium">PROD-027</td>
                            <td class="py-4 fw-semibold text-dark">Piston Rod</td>
                            <td class="py-4 fw-medium text-dark text-start">CNC Machining</td>
                            <td class="py-4 fw-medium text-dark">120 Nos</td>
                            <td class="py-4 text-start">
                                <div class="d-flex align-items-center gap-2">
                                    <div class="progress flex-grow-1" style="height: 6px;">
                                        <div class="progress-bar bg-success" role="progressbar" style="width: 100%;"></div>
                                    </div>
                                    <span style="font-size: 0.75rem;">100%</span>
                                </div>
                            </td>
                            <td class="py-4"><span class="badge bg-success bg-opacity-25 text-success rounded-pill px-3 py-1 border-0 fw-medium">In Progress</span></td>
                            <td class="py-4 fw-bold">CNC - 03</td>
                            <td class="py-4 text-muted">28 May 2025</td>
                            <td class="py-4 pe-3 text-end">
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash text-muted"></i></button>
                                <button class="btn btn-sm btn-link text-dark p-0 ms-1"><i class="bi bi-three-dots-vertical"></i></button>
                            </td>
                        </tr>
                    </tbody>
                </table>
            </div>
            
            <div class="p-3 d-flex justify-content-between align-items-center border-top">
                <span class="text-muted" style="font-size: 0.85rem;">Showing 1 to 4 of 24 machines</span>
                <nav aria-label="Page navigation">
                    <ul class="pagination pagination-sm mb-0">
                        <li class="page-item"><a class="page-link text-muted border-0 bg-transparent" href="#"><i class="bi bi-chevron-left"></i></a></li>
                        <li class="page-item"><a class="page-link text-dark border-0 rounded-1 me-1" href="#" style="background-color: #f8f9fa;">1</a></li>
                        <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">2</a></li>
                        <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">...</a></li>
                        <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">6</a></li>
                        <li class="page-item"><a class="page-link text-muted border-0 bg-transparent" href="#"><i class="bi bi-chevron-right"></i></a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>

    <!-- Bottom Cards Row -->
    <div class="row g-3">
        <!-- Department wise Progress -->
        <div class="col-md-4">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-4">
                <div class="d-flex justify-content-between align-items-center mb-4">
                    <h6 class="fw-bold mb-0">Department wise Progress</h6>
                    <button class="btn btn-sm btn-outline-secondary border-0 bg-light text-dark px-2 rounded-1" style="font-size: 0.75rem;"><i class="bi bi-calendar3 me-1"></i> This Month <i class="bi bi-chevron-down ms-1"></i></button>
                </div>
                
                <div class="d-flex flex-column align-items-center justify-content-center flex-grow-1">
                    <div class="position-relative d-flex justify-content-center align-items-center mb-4" style="width: 150px; height: 150px; border-radius: 50%; background: conic-gradient(#198754 0% 40%, #0d6efd 40% 52%, #fd7e14 52% 60%, #ffc107 60% 75%, #dc3545 75% 100%);">
                        <div class="bg-white rounded-circle" style="width: 80px; height: 80px;"></div>
                    </div>
                    
                    <div class="row w-100" style="font-size: 0.8rem;">
                        <div class="col-6 mb-3 d-flex justify-content-between pe-4">
                            <span class="text-muted"><i class="bi bi-circle-fill text-success me-1" style="font-size: 0.5rem;"></i> CNC Machining</span>
                            <span class="fw-bold">40%</span>
                        </div>
                        <div class="col-6 mb-3 d-flex justify-content-between pe-4">
                            <span class="text-muted"><i class="bi bi-circle-fill text-primary me-1" style="font-size: 0.5rem;"></i> Machining</span>
                            <span class="fw-bold">12%</span>
                        </div>
                        <div class="col-6 mb-3 d-flex justify-content-between pe-4">
                            <span class="text-muted"><i class="bi bi-circle-fill text-danger me-1" style="font-size: 0.5rem;"></i> Assembly</span>
                            <span class="fw-bold">25%</span>
                        </div>
                        <div class="col-6 mb-3 d-flex justify-content-between pe-4">
                            <span class="text-muted"><i class="bi bi-circle-fill text-orange me-1" style="font-size: 0.5rem; color: #fd7e14;"></i> Others</span>
                            <span class="fw-bold">8%</span>
                        </div>
                        <div class="col-6 d-flex justify-content-between pe-4">
                            <span class="text-muted"><i class="bi bi-circle-fill text-warning me-1" style="font-size: 0.5rem;"></i> Casting</span>
                            <span class="fw-bold">15%</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Production Overview -->
        <div class="col-md-8">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-4">
                <h6 class="fw-bold mb-4">Production Overview</h6>
                
                <div class="row h-100">
                    <div class="col-md-8 d-flex align-items-end border-end pe-4" style="min-height: 200px;">
                        <!-- Placeholder for Bar Chart -->
                        <div class="w-100 d-flex justify-content-around align-items-end" style="height: 180px;">
                            <div class="d-flex align-items-end gap-1"><div class="bg-primary" style="width: 15px; height: 60px;"></div><div class="bg-secondary bg-opacity-50" style="width: 15px; height: 40px;"></div></div>
                            <div class="d-flex align-items-end gap-1"><div class="bg-primary" style="width: 15px; height: 100px;"></div><div class="bg-secondary bg-opacity-50" style="width: 15px; height: 80px;"></div></div>
                            <div class="d-flex align-items-end gap-1"><div class="bg-primary" style="width: 15px; height: 150px;"></div><div class="bg-secondary bg-opacity-50" style="width: 15px; height: 120px;"></div></div>
                            <div class="d-flex align-items-end gap-1"><div class="bg-primary" style="width: 15px; height: 170px;"></div><div class="bg-secondary bg-opacity-50" style="width: 15px; height: 130px;"></div></div>
                            <div class="d-flex align-items-end gap-1"><div class="bg-primary" style="width: 15px; height: 110px;"></div><div class="bg-secondary bg-opacity-50" style="width: 15px; height: 90px;"></div></div>
                            <div class="d-flex align-items-end gap-1"><div class="bg-primary" style="width: 15px; height: 70px;"></div><div class="bg-secondary bg-opacity-50" style="width: 15px; height: 50px;"></div></div>
                        </div>
                    </div>
                    <div class="col-md-4 ps-4 d-flex flex-column justify-content-between py-2">
                        <div class="d-flex align-items-center">
                            <div class="bg-primary bg-opacity-10 text-primary rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px;">
                                <i class="bi bi-clock-history fs-5"></i>
                            </div>
                            <div>
                                <div class="text-muted" style="font-size: 0.75rem;">Overall Efficiency</div>
                                <div class="fw-bold fs-5">78 %</div>
                                <div class="text-success fw-medium" style="font-size: 0.7rem;">8% from yesterday</div>
                            </div>
                        </div>

                        <div class="d-flex align-items-center">
                            <div class="bg-warning bg-opacity-10 text-warning rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px;">
                                <i class="bi bi-arrow-repeat fs-5"></i>
                            </div>
                            <div>
                                <div class="text-muted" style="font-size: 0.75rem;">Overall Efficiency</div>
                                <div class="fw-bold fs-5">78 %</div>
                                <div class="text-success fw-medium" style="font-size: 0.7rem;">8% from yesterday</div>
                            </div>
                        </div>

                        <div class="d-flex align-items-center">
                            <div class="bg-purple bg-opacity-10 rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px; color: #9c27b0;">
                                <i class="bi bi-award fs-5"></i>
                            </div>
                            <div>
                                <div class="text-muted" style="font-size: 0.75rem;">Overall Efficiency</div>
                                <div class="fw-bold fs-5">78 %</div>
                                <div class="text-success fw-medium" style="font-size: 0.7rem;">8% from yesterday</div>
                            </div>
                        </div>

                        <div class="d-flex align-items-center">
                            <div class="bg-orange bg-opacity-10 rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px; color: #fd7e14; background-color: rgba(253, 126, 20, 0.1);">
                                <i class="bi bi-truck fs-5"></i>
                            </div>
                            <div>
                                <div class="text-muted" style="font-size: 0.75rem;">Overall Efficiency</div>
                                <div class="fw-bold fs-5">78 %</div>
                                <div class="text-success fw-medium" style="font-size: 0.7rem;">8% from yesterday</div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
