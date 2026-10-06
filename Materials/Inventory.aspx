<%@ Page Title="Inventory" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Inventory.aspx.cs" Inherits="factorymanagment.Materials.Inventory" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Header -->
    <div class="d-flex justify-content-between align-items-center mb-4">
        <div>
            <h4 class="mb-0 fw-bold">Inventory</h4>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb mb-0" style="font-size: 0.85rem;">
                    <li class="breadcrumb-item"><a href="~/" runat="server" class="text-decoration-none text-muted">Home</a></li>
                    <li class="breadcrumb-item"><a href="~/Materials" runat="server" class="text-decoration-none text-muted">Materials</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Inventory</li>
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
                    <i class="bi bi-box"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Total items</div>
                    <h4 class="mb-0 fw-bold text-primary">256</h4>
                    <small class="text-muted" style="font-size: 0.7rem;">All items</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center border-bottom border-success border-3">
                <div class="bg-success bg-opacity-10 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-graph-up"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">In stock items</div>
                    <h4 class="mb-0 fw-bold text-success">198</h4>
                    <small class="text-success" style="font-size: 0.7rem;">75% of total items</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-warning bg-opacity-10 text-warning rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-file-earmark-text"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">In Transit</div>
                    <h4 class="mb-0 fw-bold text-warning">28</h4>
                    <small class="text-warning" style="font-size: 0.7rem;">Need Attention</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-danger bg-opacity-10 text-danger rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-x-circle"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Out of stock items</div>
                    <h4 class="mb-0 fw-bold text-danger">30</h4>
                    <small class="text-danger" style="font-size: 0.7rem;">Out of stock</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-purple bg-opacity-10 rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0; color: #9c27b0;">
                    <i class="bi bi-cash-coin"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Total value</div>
                    <h5 class="mb-0 fw-bold" style="color: #9c27b0;">₹48,76,250</h5>
                    <small style="color: #d694ff; font-size: 0.7rem;">Current stock value</small>
                </div>
            </div>
        </div>
    </div>

    <!-- Main Content -->
    <div class="row g-3 mb-4">
        <!-- Table Column -->
        <div class="col-md-8 d-flex flex-column">
            <div class="card border-0 shadow-sm rounded-3 flex-grow-1 p-4 pb-2" style="border: 1px solid #dee2e6;">
                <!-- Search & Filters -->
                <div class="d-flex justify-content-between align-items-center mb-4 gap-3">
                    <div class="input-group" style="max-width: 400px;">
                        <input type="text" class="form-control bg-light border-0" placeholder="Search supplier name , email or phone....." style="border-radius: 6px 0 0 6px;">
                        <span class="input-group-text bg-light border-0" style="border-radius: 0 6px 6px 0;">
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
                <div class="table-responsive flex-grow-1 border rounded-3">
                    <table class="table table-borderless align-middle mb-0 text-center">
                        <thead style="background-color: #e9ecef; color: #495057; font-size: 0.85rem;">
                            <tr>
                                <th class="py-3 ps-3 text-start fw-semibold">Item code</th>
                                <th class="py-3 fw-semibold">Item name</th>
                                <th class="py-3 fw-semibold">Category</th>
                                <th class="py-3 fw-semibold">Location</th>
                                <th class="py-3 fw-semibold">Unit</th>
                                <th class="py-3 fw-semibold">In Stock</th>
                                <th class="py-3 fw-semibold pe-3 text-end">Status</th>
                            </tr>
                        </thead>
                        <tbody style="font-size: 0.85rem;" class="border-top-0">
                            <!-- Row 1 -->
                            <tr class="border-bottom">
                                <td class="py-4 ps-3 text-start text-primary fw-medium">MAT-001</td>
                                <td class="py-4 fw-semibold text-dark">MS sheet 2mm</td>
                                <td class="py-4 fw-medium text-dark">Raw Material</td>
                                <td class="py-4 fw-medium text-dark">Warehouse A</td>
                                <td class="py-4 fw-medium text-dark">Kg</td>
                                <td class="py-4 fw-medium text-dark">2,450</td>
                                <td class="py-4 pe-3 text-end"><span class="badge bg-success bg-opacity-25 text-success rounded-pill px-3 py-1 border-0">In Stock</span></td>
                            </tr>
                            <!-- Row 2 -->
                            <tr class="border-bottom">
                                <td class="py-4 ps-3 text-start text-primary fw-medium">MAT-002</td>
                                <td class="py-4 fw-semibold text-dark">Hex Bolt M10</td>
                                <td class="py-4 fw-medium text-dark">Fasteners</td>
                                <td class="py-4 fw-medium text-dark">Warehouse A</td>
                                <td class="py-4 fw-medium text-dark">Nos</td>
                                <td class="py-4 fw-medium text-dark">7,850</td>
                                <td class="py-4 pe-3 text-end"><span class="badge bg-success bg-opacity-25 text-success rounded-pill px-3 py-1 border-0">In Stock</span></td>
                            </tr>
                            <!-- Row 3 -->
                            <tr class="border-bottom">
                                <td class="py-4 ps-3 text-start text-primary fw-medium">MAT-003</td>
                                <td class="py-4 fw-semibold text-dark">Hex Nut M10</td>
                                <td class="py-4 fw-medium text-dark">Fasteners</td>
                                <td class="py-4 fw-medium text-dark">Warehouse B</td>
                                <td class="py-4 fw-medium text-dark">Nos</td>
                                <td class="py-4 fw-medium text-dark">6,200</td>
                                <td class="py-4 pe-3 text-end"><span class="badge bg-warning bg-opacity-25 text-warning rounded-pill px-3 py-1 border-0">Low Stock</span></td>
                            </tr>
                            <!-- Row 4 -->
                            <tr class="border-bottom">
                                <td class="py-4 ps-3 text-start text-primary fw-medium">MAT-004</td>
                                <td class="py-4 fw-semibold text-dark">Ball bearing 6204</td>
                                <td class="py-4 fw-medium text-dark">Components</td>
                                <td class="py-4 fw-medium text-dark">Warehouse B</td>
                                <td class="py-4 fw-medium text-dark">Nos</td>
                                <td class="py-4 fw-medium text-dark">120</td>
                                <td class="py-4 pe-3 text-end"><span class="badge bg-danger bg-opacity-25 text-danger rounded-pill px-3 py-1 border-0">Out of Stock</span></td>
                            </tr>
                            <!-- Row 5 -->
                            <tr class="border-bottom">
                                <td class="py-4 ps-3 text-start text-primary fw-medium">MAT-005</td>
                                <td class="py-4 fw-semibold text-dark">Corrugated box</td>
                                <td class="py-4 fw-medium text-dark">Packaging</td>
                                <td class="py-4 fw-medium text-dark">Warehouse C</td>
                                <td class="py-4 fw-medium text-dark">Nos</td>
                                <td class="py-4 fw-medium text-dark">0</td>
                                <td class="py-4 pe-3 text-end"><span class="badge bg-success bg-opacity-25 text-success rounded-pill px-3 py-1 border-0">In Stock</span></td>
                            </tr>
                            <!-- Row 6 -->
                            <tr>
                                <td class="py-4 ps-3 text-start text-primary fw-medium">MAT-006</td>
                                <td class="py-4 fw-semibold text-dark">Hydraulic oil 68</td>
                                <td class="py-4 fw-medium text-dark">Lubricants</td>
                                <td class="py-4 fw-medium text-dark">Warehouse C</td>
                                <td class="py-4 fw-medium text-dark">Ltr</td>
                                <td class="py-4 fw-medium text-dark">40</td>
                                <td class="py-4 pe-3 text-end"><span class="badge bg-success bg-opacity-25 text-success rounded-pill px-3 py-1 border-0">In Stock</span></td>
                            </tr>
                        </tbody>
                    </table>
                </div>

                <!-- Pagination -->
                <div class="d-flex justify-content-between align-items-center mt-3 pt-2">
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
            <!-- Top Categories Card -->
            <div class="card border-0 shadow-sm rounded-3 p-4">
                <h6 class="fw-bold mb-4">Top Categories by value</h6>
                
                <div class="mb-4 d-flex align-items-center justify-content-between" style="font-size: 0.85rem;">
                    <span class="fw-semibold" style="width: 100px;">Raw Material</span>
                    <div class="progress flex-grow-1 mx-3" style="height: 6px;">
                        <div class="progress-bar bg-primary" role="progressbar" style="width: 80%;"></div>
                    </div>
                    <span class="fw-semibold text-end" style="width: 80px;">₹ 40,00,000</span>
                </div>
                
                <div class="mb-4 d-flex align-items-center justify-content-between" style="font-size: 0.85rem;">
                    <span class="fw-semibold" style="width: 100px;">Components</span>
                    <div class="progress flex-grow-1 mx-3" style="height: 6px;">
                        <div class="progress-bar bg-primary" role="progressbar" style="width: 70%;"></div>
                    </div>
                    <span class="fw-semibold text-end" style="width: 80px;">₹ 35,00,000</span>
                </div>

                <div class="mb-4 d-flex align-items-center justify-content-between" style="font-size: 0.85rem;">
                    <span class="fw-semibold" style="width: 100px;">Fasteners</span>
                    <div class="progress flex-grow-1 mx-3" style="height: 6px;">
                        <div class="progress-bar bg-primary" role="progressbar" style="width: 50%;"></div>
                    </div>
                    <span class="fw-semibold text-end" style="width: 80px;">₹ 25,00,000</span>
                </div>
                
                <div class="mb-4 d-flex align-items-center justify-content-between" style="font-size: 0.85rem;">
                    <span class="fw-semibold" style="width: 100px;">Packaging</span>
                    <div class="progress flex-grow-1 mx-3" style="height: 6px;">
                        <div class="progress-bar bg-primary bg-opacity-50" role="progressbar" style="width: 30%;"></div>
                    </div>
                    <span class="fw-semibold text-end" style="width: 80px;">₹ 10,00,000</span>
                </div>

                <div class="mb-2 d-flex align-items-center justify-content-between" style="font-size: 0.85rem;">
                    <span class="fw-semibold" style="width: 100px;">Others</span>
                    <div class="progress flex-grow-1 mx-3" style="height: 6px;">
                        <div class="progress-bar bg-primary bg-opacity-75" role="progressbar" style="width: 60%;"></div>
                    </div>
                    <span class="fw-semibold text-end" style="width: 80px;">₹ 30,00,000</span>
                </div>
            </div>

            <!-- Recent Transactions Card -->
            <div class="card border-0 shadow-sm rounded-3 p-4 flex-grow-1">
                <h6 class="fw-bold mb-4">Recent Transactions</h6>
                
                <div class="d-flex mb-4 align-items-center justify-content-between">
                    <div class="d-flex align-items-center">
                        <div class="bg-success bg-opacity-25 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px; flex-shrink: 0;">
                            <i class="bi bi-arrow-down fs-5"></i>
                        </div>
                        <div>
                            <div class="fw-semibold text-primary" style="font-size: 0.85rem;">GRN - 1250</div>
                            <div class="text-muted" style="font-size: 0.75rem;">MS Sheet 2mm</div>
                        </div>
                    </div>
                    <div class="text-end">
                        <div class="text-success fw-bold" style="font-size: 0.85rem;">+ 500 Kg</div>
                        <div class="text-muted" style="font-size: 0.75rem;">28 May 2026</div>
                    </div>
                </div>

                <div class="d-flex mb-4 align-items-center justify-content-between">
                    <div class="d-flex align-items-center">
                        <div class="bg-warning bg-opacity-25 text-warning rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px; flex-shrink: 0;">
                            <i class="bi bi-arrow-up fs-5"></i>
                        </div>
                        <div>
                            <div class="fw-semibold text-primary" style="font-size: 0.85rem;">ISS-0891</div>
                            <div class="text-muted" style="font-size: 0.75rem;">Hex Bolt M10</div>
                        </div>
                    </div>
                    <div class="text-end">
                        <div class="text-purple fw-bold" style="font-size: 0.85rem; color: #9c27b0;">-200 Nos</div>
                        <div class="text-muted" style="font-size: 0.75rem;">27 May 2026</div>
                    </div>
                </div>

                <div class="d-flex align-items-center justify-content-between">
                    <div class="d-flex align-items-center">
                        <div class="bg-success bg-opacity-25 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px; flex-shrink: 0;">
                            <i class="bi bi-arrow-down fs-5"></i>
                        </div>
                        <div>
                            <div class="fw-semibold text-primary" style="font-size: 0.85rem;">POs-071</div>
                            <div class="text-muted" style="font-size: 0.75rem;">Hydraulic oil 68</div>
                        </div>
                    </div>
                    <div class="text-end">
                        <div class="text-success fw-bold" style="font-size: 0.85rem;">+120 Ltr</div>
                        <div class="text-muted" style="font-size: 0.75rem;">25 May 2026</div>
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
