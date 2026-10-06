<%@ Page Title="Purchase Order" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="PurchaseOrder.aspx.cs" Inherits="factorymanagment.Materials.PurchaseOrder" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Header -->
    <div class="d-flex justify-content-between align-items-center mb-4">
        <div>
            <h4 class="mb-0 fw-bold">Purchase Order</h4>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb mb-0" style="font-size: 0.85rem;">
                    <li class="breadcrumb-item"><a href="~/" runat="server" class="text-decoration-none text-muted">Home</a></li>
                    <li class="breadcrumb-item"><a href="~/Materials" runat="server" class="text-decoration-none text-muted">Materials</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Purchase Order</li>
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

    <!-- Top Cards (5 Columns) -->
    <div class="row mb-4 g-3 row-cols-1 row-cols-md-5">
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-primary bg-opacity-10 text-primary rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-file-earmark-text"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Total POs</div>
                    <h4 class="mb-0 fw-bold text-primary">76</h4>
                    <small class="text-muted" style="font-size: 0.7rem;">All Time</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-success bg-opacity-10 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-cart3"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Active Suppliers</div>
                    <h4 class="mb-0 fw-bold text-success">42</h4>
                    <small class="text-success" style="font-size: 0.7rem;">75% of total<br>suppliers</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-warning bg-opacity-10 text-warning rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-truck"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">In Transit</div>
                    <h4 class="mb-0 fw-bold text-warning">92 %</h4>
                    <small class="text-warning" style="font-size: 0.7rem;">This month</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-purple bg-opacity-10 rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0; color: #9c27b0;">
                    <i class="bi bi-check-circle"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Completed</div>
                    <h4 class="mb-0 fw-bold" style="color: #9c27b0;">52</h4>
                    <small style="font-size: 0.7rem; color: #d694ff;">This Year</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-danger bg-opacity-10 text-danger rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-cash-coin"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Total value</div>
                    <h5 class="mb-0 fw-bold text-danger">₹48,76,250</h5>
                    <small class="text-danger" style="font-size: 0.7rem;">This Year</small>
                </div>
            </div>
        </div>
    </div>

    <!-- Main Content -->
    <div class="row g-3 mb-4">
        <!-- Table Column -->
        <div class="col-md-8 d-flex flex-column">
            <div class="card border-0 shadow-sm rounded-3 flex-grow-1 p-4 pb-2">
                <!-- Search & Filters -->
                <div class="d-flex justify-content-between align-items-center mb-4 gap-3 border-bottom pb-3">
                    <div class="input-group" style="max-width: 400px; border-bottom: 2px solid #0d6efd; border-radius: 0;">
                        <input type="text" class="form-control border-0 px-0" placeholder="Search supplier name , email or phone....." style="background: transparent;">
                        <span class="input-group-text border-0 bg-transparent px-0">
                            <i class="bi bi-search text-muted"></i>
                        </span>
                    </div>
                    <div class="d-flex gap-2">
                        <select class="form-select text-dark border bg-white" style="border-radius: 6px;">
                            <option selected>All Categories</option>
                        </select>
                        <select class="form-select text-dark border bg-white" style="border-radius: 6px;">
                            <option selected>All Status</option>
                        </select>
                        <button class="btn btn-outline-secondary border text-dark bg-white d-flex align-items-center gap-1 px-3" style="border-radius: 6px;">
                            <i class="bi bi-funnel"></i> Filter
                        </button>
                    </div>
                </div>

                <!-- Table -->
                <div class="table-responsive flex-grow-1">
                    <table class="table table-borderless align-middle mb-0">
                        <thead class="bg-light text-dark" style="font-size: 0.85rem;">
                            <tr>
                                <th class="py-3 ps-3 fw-semibold text-muted">PO No.</th>
                                <th class="py-3 fw-semibold text-muted">PO Date</th>
                                <th class="py-3 fw-semibold text-muted">Supplier Name</th>
                                <th class="py-3 fw-semibold text-muted">Material</th>
                                <th class="py-3 fw-semibold text-muted">Total Amount</th>
                                <th class="py-3 fw-semibold text-muted pe-3">Expected Delivery</th>
                            </tr>
                        </thead>
                        <tbody style="font-size: 0.85rem;" class="border-top-0">
                            <!-- Row 1 -->
                            <tr class="border-bottom">
                                <td class="py-4 ps-3 text-primary fw-medium">POs-075</td>
                                <td class="py-4 fw-medium text-dark">28 May 2026</td>
                                <td class="py-4 fw-semibold text-dark">Apex Industrial Co.</td>
                                <td class="py-4 fw-medium text-dark">MS Sheet 2mm</td>
                                <td class="py-4 fw-medium text-dark">₹ 3,00,000</td>
                                <td class="py-4 fw-medium text-dark pe-3">28 June 2026</td>
                            </tr>
                            <!-- Row 2 -->
                            <tr class="border-bottom">
                                <td class="py-4 ps-3 text-primary fw-medium">POs-074</td>
                                <td class="py-4 fw-medium text-dark">26 May 2026</td>
                                <td class="py-4 fw-semibold text-dark">Bhumi Steel Supplies</td>
                                <td class="py-4 fw-medium text-dark">Corrugated Box</td>
                                <td class="py-4 fw-medium text-dark">₹ 2,00,000</td>
                                <td class="py-4 fw-medium text-dark pe-3">26 June 2026</td>
                            </tr>
                            <!-- Row 3 -->
                            <tr class="border-bottom">
                                <td class="py-4 ps-3 text-primary fw-medium">POs-073</td>
                                <td class="py-4 fw-medium text-dark">24 May 2026</td>
                                <td class="py-4 fw-semibold text-dark">Shree Packaging</td>
                                <td class="py-4 fw-medium text-dark">Aluminum Rod</td>
                                <td class="py-4 fw-medium text-dark">₹ 1,50,000</td>
                                <td class="py-4 fw-medium text-dark pe-3">24 June 2026</td>
                            </tr>
                            <!-- Row 4 -->
                            <tr class="border-bottom">
                                <td class="py-4 ps-3 text-primary fw-medium">POs-072</td>
                                <td class="py-4 fw-medium text-dark">22 May 2026</td>
                                <td class="py-4 fw-semibold text-dark">Gita Electricals</td>
                                <td class="py-4 fw-medium text-dark">Welding Chemical</td>
                                <td class="py-4 fw-medium text-dark">₹ 1,30,000</td>
                                <td class="py-4 fw-medium text-dark pe-3">22 June 2026</td>
                            </tr>
                            <!-- Row 5 -->
                            <tr class="border-bottom">
                                <td class="py-4 ps-3 text-primary fw-medium">POs-071</td>
                                <td class="py-4 fw-medium text-dark">20 May 2026</td>
                                <td class="py-4 fw-semibold text-dark">HI - Tech Tools</td>
                                <td class="py-4 fw-medium text-dark">Drill bit set</td>
                                <td class="py-4 fw-medium text-dark">₹ 1,10,000</td>
                                <td class="py-4 fw-medium text-dark pe-3">20 June 2026</td>
                            </tr>
                            <!-- Row 6 -->
                            <tr>
                                <td class="py-4 ps-3 text-primary fw-medium">POs-070</td>
                                <td class="py-4 fw-medium text-dark">18 May 2026</td>
                                <td class="py-4 fw-semibold text-dark">Green Solutions</td>
                                <td class="py-4 fw-medium text-dark">Cleaning Material</td>
                                <td class="py-4 fw-medium text-dark">₹ 1,00,000</td>
                                <td class="py-4 fw-medium text-dark pe-3">18 June 2026</td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <!-- Pagination -->
                <div class="d-flex justify-content-between align-items-center mt-3 pt-3 border-top">
                    <span class="text-muted" style="font-size: 0.85rem;">Showing 1 to 6 of 48 entries</span>
                    <nav aria-label="Page navigation">
                        <ul class="pagination pagination-sm mb-0">
                            <li class="page-item"><a class="page-link text-muted border-0 bg-transparent" href="#"><i class="bi bi-chevron-left"></i></a></li>
                            <li class="page-item"><a class="page-link text-dark border-0 rounded-1 me-1" href="#" style="background-color: #f8f9fa;">1</a></li>
                            <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">2</a></li>
                            <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">...</a></li>
                            <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">8</a></li>
                            <li class="page-item"><a class="page-link text-muted border-0 bg-transparent" href="#"><i class="bi bi-chevron-right"></i></a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>

        <!-- Right Side Cards -->
        <div class="col-md-4 d-flex flex-column gap-3">
            <!-- PO Summary Card -->
            <div class="card border-0 shadow-sm rounded-3 p-4">
                <h6 class="fw-bold mb-4">PO Summary</h6>
                <div class="d-flex justify-content-center mb-4">
                    <div class="position-relative d-flex justify-content-center align-items-center" style="width: 120px; height: 120px; border-radius: 50%; background: conic-gradient(#dc3545 0% 37%, #ffc107 37% 60%, #198754 60% 100%);">
                        <div class="bg-white rounded-circle" style="width: 70px; height: 70px;"></div>
                    </div>
                </div>
                <div class="px-3" style="font-size: 0.85rem;">
                    <div class="d-flex justify-content-between mb-2">
                        <span><i class="bi bi-circle-fill text-success me-2" style="font-size: 0.6rem;"></i>Completed</span>
                        <span class="fw-semibold">52 ( 68% )</span>
                    </div>
                    <div class="d-flex justify-content-between mb-2">
                        <span><i class="bi bi-circle-fill text-danger me-2" style="font-size: 0.6rem;"></i>Open</span>
                        <span class="fw-semibold">28 ( 37% )</span>
                    </div>
                    <div class="d-flex justify-content-between">
                        <span><i class="bi bi-circle-fill text-warning me-2" style="font-size: 0.6rem;"></i>In Transit</span>
                        <span class="fw-semibold">18 ( 23% )</span>
                    </div>
                </div>
            </div>

            <!-- Recent Activities Card -->
            <div class="card border-0 shadow-sm rounded-3 p-4 flex-grow-1">
                <h6 class="fw-bold mb-4">Recent Activities</h6>
                
                <div class="d-flex mb-4">
                    <div class="bg-danger bg-opacity-10 text-danger rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px; flex-shrink: 0;">
                        <i class="bi bi-file-earmark-text"></i>
                    </div>
                    <div>
                        <div class="fw-semibold" style="font-size: 0.85rem;">POs-073 Created</div>
                        <div class="text-muted mb-1" style="font-size: 0.75rem;">Shree Packaging</div>
                        <div class="text-muted" style="font-size: 0.75rem;"><i class="bi bi-clock me-1"></i> 24 May 2026 • 10:30 AM</div>
                    </div>
                </div>

                <div class="d-flex mb-4">
                    <div class="bg-warning bg-opacity-10 text-warning rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px; flex-shrink: 0;">
                        <i class="bi bi-truck"></i>
                    </div>
                    <div>
                        <div class="fw-semibold" style="font-size: 0.85rem;">POs-072 Status Updated</div>
                        <div class="text-muted mb-1" style="font-size: 0.75rem;">Gita Electricals</div>
                        <div class="text-muted" style="font-size: 0.75rem;"><i class="bi bi-clock me-1"></i> 22 May 2026 • 04:15 PM</div>
                    </div>
                </div>

                <div class="d-flex">
                    <div class="bg-secondary bg-opacity-10 text-secondary rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px; flex-shrink: 0;">
                        <i class="bi bi-check-circle"></i>
                    </div>
                    <div>
                        <div class="fw-semibold" style="font-size: 0.85rem;">POs-071 Completed</div>
                        <div class="text-muted mb-1" style="font-size: 0.75rem;">HI - Tech Tools</div>
                        <div class="text-muted" style="font-size: 0.75rem;"><i class="bi bi-clock me-1"></i> 20 May 2026 • 11:20 AM</div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    
    <div class="mt-2 pb-4">
        <a href="~/Materials" runat="server" class="btn btn-primary w-100 py-2 rounded-3 fw-semibold fs-5 d-flex align-items-center justify-content-center gap-2" style="background-color: #4379FF; border: none; height: 50px;">
            <i class="bi bi-arrow-left"></i> Back to Materials
        </a>
    </div>

</asp:Content>
