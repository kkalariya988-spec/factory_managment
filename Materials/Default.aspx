<%@ Page Title="Materials" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="factorymanagment.Materials.Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Header -->
    <div class="d-flex justify-content-between align-items-center mb-4">
        <div class="d-flex flex-column">
            <h4 class="mb-0 fw-bold">Materials</h4>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb mb-0" style="font-size: 0.85rem;">
                    <li class="breadcrumb-item"><a href="~/" runat="server" class="text-decoration-none text-muted">Home</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Materials</li>
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

    <!-- Top Cards -->
    <div class="row mb-4 g-3">
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-primary bg-opacity-10 text-primary rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-box"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.85rem;">Total Materials</div>
                    <h3 class="mb-0 fw-bold text-dark">128</h3>
                    <small class="text-muted" style="font-size: 0.75rem;">All Registered</small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-success bg-opacity-10 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-check-circle"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.85rem;">In Stock</div>
                    <h4 class="mb-0 fw-bold text-success">82</h4>
                    <small class="text-muted" style="font-size: 0.75rem;">64.1% of total</small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-warning bg-opacity-10 text-warning rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-exclamation-triangle"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.85rem;">Low Stock</div>
                    <h4 class="mb-0 fw-bold text-warning">4</h4>
                    <small class="text-muted" style="font-size: 0.75rem;">21.9 % of total</small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-danger bg-opacity-10 text-danger rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-x-circle"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.85rem;">Out of Stock</div>
                    <h4 class="mb-0 fw-bold text-danger">18</h4>
                    <small class="text-muted" style="font-size: 0.75rem;">14.0 % of total</small>
                </div>
            </div>
        </div>
    </div>

    <!-- Middle Charts/Alerts Row -->
    <div class="row mb-4 g-3">
        <!-- Machine Status (Donut Chart) -->
        <div class="col-md-4">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3">
                <div class="d-flex justify-content-between align-items-center mb-3">
                    <h6 class="fw-bold mb-0"><i class="bi bi-bar-chart-fill me-2 text-muted"></i>Machine Status</h6>
                    <button class="btn btn-sm btn-outline-secondary border-0 bg-light text-dark px-2 rounded-1" style="font-size: 0.75rem;"><i class="bi bi-calendar3 me-1"></i> This Month <i class="bi bi-chevron-down ms-1"></i></button>
                </div>
                <div class="d-flex align-items-center justify-content-center mt-2">
                    <div class="position-relative d-flex justify-content-center align-items-center me-4" style="width: 120px; height: 120px; border-radius: 50%; background: conic-gradient(#198754 0% 40%, #ffc107 40% 65%, #ffc107 65% 80%, #0d6efd 80% 92%, #dc3545 92% 100%);">
                        <div class="bg-white rounded-circle" style="width: 70px; height: 70px;"></div>
                    </div>
                    <div style="font-size: 0.8rem;">
                        <div class="d-flex justify-content-between mb-2 gap-3">
                            <span class="text-muted"><i class="bi bi-circle-fill text-success me-1" style="font-size: 0.5rem;"></i> Raw Material</span>
                            <span class="fw-bold">40%</span>
                        </div>
                        <div class="d-flex justify-content-between mb-2 gap-3">
                            <span class="text-muted"><i class="bi bi-circle-fill text-warning me-1" style="font-size: 0.5rem;"></i> Metals</span>
                            <span class="fw-bold">25%</span>
                        </div>
                        <div class="d-flex justify-content-between mb-2 gap-3">
                            <span class="text-muted"><i class="bi bi-circle-fill text-warning me-1" style="font-size: 0.5rem;"></i> Plastics</span>
                            <span class="fw-bold">15%</span>
                        </div>
                        <div class="d-flex justify-content-between mb-2 gap-3">
                            <span class="text-muted"><i class="bi bi-circle-fill text-primary me-1" style="font-size: 0.5rem;"></i> Components</span>
                            <span class="fw-bold">12%</span>
                        </div>
                        <div class="d-flex justify-content-between mb-2 gap-3">
                            <span class="text-muted"><i class="bi bi-circle-fill text-danger me-1" style="font-size: 0.5rem;"></i> Others</span>
                            <span class="fw-bold">8%</span>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- Stock Alerts -->
        <div class="col-md-4">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3">
                <div class="d-flex justify-content-between align-items-center mb-4">
                    <h6 class="fw-bold mb-0">Stock Alerts</h6>
                    <button class="btn btn-sm btn-primary bg-opacity-10 text-primary border-0 rounded-pill px-3" style="font-size: 0.75rem;">View all</button>
                </div>
                
                <div class="d-flex justify-content-between align-items-center mb-3">
                    <div class="d-flex align-items-center">
                        <div class="bg-danger bg-opacity-10 text-danger rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px;">
                            <i class="bi bi-funnel"></i>
                        </div>
                        <div>
                            <div class="fw-bold" style="font-size: 0.85rem;">Plastic Granules</div>
                            <div class="text-muted" style="font-size: 0.75rem;">MAT - 003</div>
                        </div>
                    </div>
                    <div class="d-flex align-items-center gap-2">
                        <span class="badge bg-danger bg-opacity-10 text-danger border border-danger rounded-pill px-2 fw-medium">Out of Stock</span>
                        <i class="bi bi-chevron-right text-muted" style="font-size: 0.8rem;"></i>
                    </div>
                </div>

                <div class="d-flex justify-content-between align-items-center mb-3">
                    <div class="d-flex align-items-center">
                        <div class="bg-secondary bg-opacity-10 text-dark rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px;">
                            <i class="bi bi-broadcast"></i>
                        </div>
                        <div>
                            <div class="fw-bold" style="font-size: 0.85rem;">Steel Rod</div>
                            <div class="text-muted" style="font-size: 0.75rem;">MAT - 002</div>
                        </div>
                    </div>
                    <div class="d-flex align-items-center gap-2">
                        <span class="badge bg-warning bg-opacity-10 text-warning border border-warning rounded-pill px-2 fw-medium">Low stock</span>
                        <i class="bi bi-chevron-right text-muted" style="font-size: 0.8rem;"></i>
                    </div>
                </div>

                <div class="d-flex justify-content-between align-items-center mb-2">
                    <div class="d-flex align-items-center">
                        <div class="bg-success bg-opacity-10 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px;">
                            <i class="bi bi-dash-circle"></i>
                        </div>
                        <div>
                            <div class="fw-bold" style="font-size: 0.85rem;">Copper Wire</div>
                            <div class="text-muted" style="font-size: 0.75rem;">MAT - 005</div>
                        </div>
                    </div>
                    <div class="d-flex align-items-center gap-2">
                        <span class="badge bg-warning bg-opacity-10 text-warning border border-warning rounded-pill px-2 fw-medium">Low stock</span>
                        <i class="bi bi-chevron-right text-muted" style="font-size: 0.8rem;"></i>
                    </div>
                </div>
            </div>
        </div>

        <!-- Recent Purchases -->
        <div class="col-md-4">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3">
                <div class="d-flex justify-content-between align-items-center mb-4">
                    <h6 class="fw-bold mb-0">Recent Purchases</h6>
                    <button class="btn btn-sm btn-primary bg-opacity-10 text-primary border-0 rounded-pill px-3" style="font-size: 0.75rem;">View all</button>
                </div>
                
                <div class="d-flex justify-content-between align-items-center mb-3">
                    <div class="d-flex align-items-center">
                        <div class="bg-primary bg-opacity-10 text-primary rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px;">
                            <i class="bi bi-cart3"></i>
                        </div>
                        <div>
                            <div class="fw-bold" style="font-size: 0.85rem;">PO - 1234</div>
                            <div class="text-muted" style="font-size: 0.75rem;">Aluminum Sheet (150 kg)</div>
                        </div>
                    </div>
                    <div class="text-end">
                        <div class="text-muted" style="font-size: 0.75rem;">10 mins ago</div>
                        <div class="text-success fw-medium" style="font-size: 0.75rem;">Received</div>
                    </div>
                </div>

                <div class="d-flex justify-content-between align-items-center mb-3">
                    <div class="d-flex align-items-center">
                        <div class="bg-warning bg-opacity-10 text-warning rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px;">
                            <i class="bi bi-cart3"></i>
                        </div>
                        <div>
                            <div class="fw-bold" style="font-size: 0.85rem;">PO - 1233</div>
                            <div class="text-muted" style="font-size: 0.75rem;">Bearing 6205 (120 Nos)</div>
                        </div>
                    </div>
                    <div class="text-end">
                        <div class="text-muted" style="font-size: 0.75rem;">2 hours ago</div>
                        <div class="text-success fw-medium" style="font-size: 0.75rem;">Received</div>
                    </div>
                </div>

                <div class="d-flex justify-content-between align-items-center mb-2">
                    <div class="d-flex align-items-center">
                        <div class="bg-danger bg-opacity-10 text-danger rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 40px; height: 40px;">
                            <i class="bi bi-cart3"></i>
                        </div>
                        <div>
                            <div class="fw-bold" style="font-size: 0.85rem;">PO - 1232</div>
                            <div class="text-muted" style="font-size: 0.75rem;">Copper wire (50 Meter)</div>
                        </div>
                    </div>
                    <div class="text-end">
                        <div class="text-muted" style="font-size: 0.75rem;">1 day ago</div>
                        <div class="text-warning fw-medium" style="font-size: 0.75rem;">Pending</div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Inventory Table -->
    <div class="card border-0 shadow-sm rounded-3">
        <div class="d-flex justify-content-between align-items-center p-3 border-bottom">
            <h5 class="fw-bold mb-0">Materials Inventory</h5>
            <div class="d-flex gap-2">
                <select class="form-select form-select-sm bg-light border-0" style="width: auto;">
                    <option selected>All Categories</option>
                </select>
                <select class="form-select form-select-sm bg-light border-0" style="width: auto;">
                    <option selected>All Status</option>
                </select>
                <button class="btn btn-sm btn-outline-secondary bg-white text-dark"><i class="bi bi-funnel"></i> Filter</button>
            </div>
        </div>
        <div class="table-responsive">
            <table class="table table-borderless align-middle mb-0 text-center">
                <thead class="bg-light text-muted" style="font-size: 0.85rem;">
                    <tr>
                        <th class="py-3 ps-3 text-start fw-medium">Material Name</th>
                        <th class="py-3 fw-medium">Material ID</th>
                        <th class="py-3 fw-medium">Category</th>
                        <th class="py-3 fw-medium">Unit</th>
                        <th class="py-3 fw-medium">Current Stock</th>
                        <th class="py-3 fw-medium">Min. Level</th>
                        <th class="py-3 fw-medium">Status</th>
                        <th class="py-3 fw-medium">Location</th>
                        <th class="py-3 fw-medium">Last Updated</th>
                        <th class="py-3 fw-medium">Actions</th>
                    </tr>
                </thead>
                <tbody style="font-size: 0.85rem;" class="border-top-0">
                    <!-- Row 1 -->
                    <tr class="border-bottom">
                        <td class="py-3 ps-3 text-start">
                            <div class="d-flex align-items-center">
                                <div class="bg-primary bg-opacity-10 text-primary rounded-circle p-1 me-2" style="width:30px; height:30px; display:flex; align-items:center; justify-content:center;"><i class="bi bi-box"></i></div>
                                <span class="fw-semibold">Aluminum Sheet</span>
                            </div>
                        </td>
                        <td class="py-3 fw-bold">MAT-001</td>
                        <td class="py-3">Metals</td>
                        <td class="py-3">Kg</td>
                        <td class="py-3">150.5</td>
                        <td class="py-3">50</td>
                        <td class="py-3"><span class="badge bg-success bg-opacity-10 text-success rounded-pill px-3 py-1 fw-medium border-0">In Stock</span></td>
                        <td class="py-3 fw-bold">Store - A1</td>
                        <td class="py-3 text-muted">10 min ago</td>
                        <td class="py-3">
                            <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye"></i></button>
                            <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil"></i></button>
                            <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                    <!-- Row 2 -->
                    <tr class="border-bottom">
                        <td class="py-3 ps-3 text-start">
                            <div class="d-flex align-items-center">
                                <div class="bg-warning bg-opacity-10 text-warning rounded-circle p-1 me-2" style="width:30px; height:30px; display:flex; align-items:center; justify-content:center;"><i class="bi bi-record-circle"></i></div>
                                <span class="fw-semibold">Steel Rod</span>
                            </div>
                        </td>
                        <td class="py-3 fw-bold">MAT-002</td>
                        <td class="py-3">Metals</td>
                        <td class="py-3">Kg</td>
                        <td class="py-3">25.5</td>
                        <td class="py-3">30</td>
                        <td class="py-3"><span class="badge bg-warning bg-opacity-10 text-warning rounded-pill px-3 py-1 fw-medium border-0">Low Stock</span></td>
                        <td class="py-3 fw-bold">Store - B2</td>
                        <td class="py-3 text-muted">30 min ago</td>
                        <td class="py-3">
                            <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye"></i></button>
                            <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil"></i></button>
                            <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                    <!-- Row 3 -->
                    <tr class="border-bottom">
                        <td class="py-3 ps-3 text-start">
                            <div class="d-flex align-items-center">
                                <div class="bg-danger bg-opacity-10 text-danger rounded-circle p-1 me-2" style="width:30px; height:30px; display:flex; align-items:center; justify-content:center;"><i class="bi bi-funnel"></i></div>
                                <span class="fw-semibold">Plastic Granules</span>
                            </div>
                        </td>
                        <td class="py-3 fw-bold">MAT-003</td>
                        <td class="py-3">Plastics</td>
                        <td class="py-3">Kg</td>
                        <td class="py-3">0</td>
                        <td class="py-3">20</td>
                        <td class="py-3"><span class="badge bg-danger bg-opacity-10 text-danger rounded-pill px-3 py-1 fw-medium border-0">Out of Stock</span></td>
                        <td class="py-3 fw-bold">Store - C1</td>
                        <td class="py-3 text-muted">1 Hours ago</td>
                        <td class="py-3">
                            <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye"></i></button>
                            <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil"></i></button>
                            <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                    <!-- Row 4 -->
                    <tr class="border-bottom">
                        <td class="py-3 ps-3 text-start">
                            <div class="d-flex align-items-center">
                                <div class="bg-success bg-opacity-10 text-success rounded-circle p-1 me-2" style="width:30px; height:30px; display:flex; align-items:center; justify-content:center;"><i class="bi bi-dash-circle"></i></div>
                                <span class="fw-semibold">Bearing 6205</span>
                            </div>
                        </td>
                        <td class="py-3 fw-bold">MAT-004</td>
                        <td class="py-3">Metals</td>
                        <td class="py-3">Nos</td>
                        <td class="py-3">120</td>
                        <td class="py-3">40</td>
                        <td class="py-3"><span class="badge bg-success bg-opacity-10 text-success rounded-pill px-3 py-1 fw-medium border-0">In Stock</span></td>
                        <td class="py-3 fw-bold">Store - A2</td>
                        <td class="py-3 text-muted">2 Hours ago</td>
                        <td class="py-3">
                            <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye"></i></button>
                            <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil"></i></button>
                            <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                    <!-- Row 5 -->
                    <tr>
                        <td class="py-3 ps-3 text-start">
                            <div class="d-flex align-items-center">
                                <div class="bg-secondary bg-opacity-10 text-secondary rounded-circle p-1 me-2" style="width:30px; height:30px; display:flex; align-items:center; justify-content:center;"><i class="bi bi-box"></i></div>
                                <span class="fw-semibold">Copper Wire</span>
                            </div>
                        </td>
                        <td class="py-3 fw-bold">MAT-005</td>
                        <td class="py-3">Raw Materials</td>
                        <td class="py-3">Meter</td>
                        <td class="py-3">60</td>
                        <td class="py-3">25</td>
                        <td class="py-3"><span class="badge bg-success bg-opacity-10 text-success rounded-pill px-3 py-1 fw-medium border-0">In Stock</span></td>
                        <td class="py-3 fw-bold">Store - D1</td>
                        <td class="py-3 text-muted">3 Hours ago</td>
                        <td class="py-3">
                            <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye"></i></button>
                            <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil"></i></button>
                            <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash"></i></button>
                        </td>
                    </tr>
                </tbody>
            </table>
        </div>
        <div class="p-3 d-flex justify-content-between align-items-center border-top">
            <span class="text-muted" style="font-size: 0.85rem;">Showing 1 to 5 of 128 machines</span>
            <nav aria-label="Page navigation">
                <ul class="pagination pagination-sm mb-0">
                    <li class="page-item"><a class="page-link text-muted border-0 bg-transparent" href="#"><i class="bi bi-chevron-left"></i></a></li>
                    <li class="page-item"><a class="page-link text-dark border-0 rounded-1 me-1" href="#" style="background-color: #f8f9fa;">1</a></li>
                    <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">2</a></li>
                    <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">...</a></li>
                    <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">26</a></li>
                    <li class="page-item"><a class="page-link text-muted border-0 bg-transparent" href="#"><i class="bi bi-chevron-right"></i></a></li>
                </ul>
            </nav>
        </div>
    </div>
    
    <div class="mt-4 pb-4">
        <a href="~/Materials/Add" runat="server" class="btn btn-primary w-100 py-2 rounded-3 fw-semibold fs-5 d-flex align-items-center justify-content-center gap-2" style="background-color: #4379FF; border: none; height: 50px;">
            <i class="bi bi-plus-lg"></i> Add New Material
        </a>
    </div>

</asp:Content>
