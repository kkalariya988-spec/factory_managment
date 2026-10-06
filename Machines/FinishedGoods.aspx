<%@ Page Title="Finished Goods" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="FinishedGoods.aspx.cs" Inherits="factorymanagment.Machines.FinishedGoods" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Header -->
    <div class="d-flex justify-content-between align-items-center mb-3">
        <div>
            <h4 class="mb-0 fw-bold">Finished Goods</h4>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb mb-0" style="font-size: 0.85rem;">
                    <li class="breadcrumb-item"><a href="~/" runat="server" class="text-decoration-none text-muted">Home</a></li>
                    <li class="breadcrumb-item"><a href="~/Machines" runat="server" class="text-decoration-none text-muted">Machines</a></li>
                    <li class="breadcrumb-item active" aria-current="page">Finished Goods</li>
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
                    <i class="bi bi-box"></i>
                </div>
                <div>
                    <h3 class="mb-0 fw-bold text-primary">12,800 Units</h3>
                    <small class="text-muted">Total Stock <br> <span style="font-size: 0.75rem;">All finished goods</span></small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-success bg-opacity-10 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-check-circle"></i>
                </div>
                <div>
                    <h4 class="mb-0 fw-bold text-success">8,320 Units</h4>
                    <small class="text-muted">Available Stock <br> <span style="font-size: 0.75rem;">Ready to dispatch</span></small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-warning bg-opacity-10 text-warning rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-cart"></i>
                </div>
                <div>
                    <h4 class="mb-0 fw-bold text-warning">2,150 Units</h4>
                    <small class="text-muted">Reserved <br> <span style="font-size: 0.75rem;">Pending orders</span></small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-danger bg-opacity-10 text-danger rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-x-circle"></i>
                </div>
                <div>
                    <h4 class="mb-0 fw-bold text-danger">1,980 Units</h4>
                    <small class="text-muted">Low Stock <br> <span style="font-size: 0.75rem;">Below Reorder Level</span></small>
                </div>
            </div>
        </div>
    </div>

    <!-- Filters -->
    <div class="card border-0 shadow-sm rounded-3 p-3 mb-4">
        <div class="row g-3 align-items-end">
            <div class="col-md-4">
                <label class="form-label text-muted fw-semibold" style="font-size: 0.85rem;">Search Product</label>
                <div class="input-group">
                    <input type="text" class="form-control bg-light border-0" placeholder="Search by product name..">
                    <span class="input-group-text bg-light border-0"><i class="bi bi-search text-muted"></i></span>
                </div>
            </div>
            <div class="col-md-3">
                <label class="form-label text-muted fw-semibold" style="font-size: 0.85rem;">Category</label>
                <select class="form-select bg-light border-0">
                    <option selected>All Categories</option>
                </select>
            </div>
            <div class="col-md-2">
                <label class="form-label text-muted fw-semibold" style="font-size: 0.85rem;">Batch</label>
                <select class="form-select bg-light border-0">
                    <option selected>All Batches</option>
                </select>
            </div>
            <div class="col-md-3">
                <label class="form-label text-muted fw-semibold" style="font-size: 0.85rem;">Date Range</label>
                <div class="input-group">
                    <span class="input-group-text bg-light border-0"><i class="bi bi-calendar"></i></span>
                    <input type="text" class="form-control bg-light border-0" value="06/08/2026 - 06/08/2026">
                </div>
            </div>
        </div>
    </div>

    <!-- Main Content Row -->
    <div class="row g-3">
        <!-- List Section -->
        <div class="col-md-8">
            <div class="card border-0 shadow-sm rounded-3 h-100">
                <div class="p-4 pb-2">
                    <h5 class="fw-bold mb-0">Finished Good Inventory</h5>
                </div>
                <div class="table-responsive px-4">
                    <table class="table table-borderless align-middle mb-0">
                        <thead class="bg-light text-muted" style="font-size: 0.85rem;">
                            <tr>
                                <th class="py-3 ps-2 fw-medium">Product Name</th>
                                <th class="py-3 fw-medium">Category</th>
                                <th class="py-3 fw-medium">Batch no.</th>
                                <th class="py-3 fw-medium">Mfg Date</th>
                                <th class="py-3 fw-medium">Quantity</th>
                                <th class="py-3 fw-medium">Status</th>
                                <th></th>
                            </tr>
                        </thead>
                        <tbody style="font-size: 0.85rem;" class="border-top-0">
                            <!-- Row 1 -->
                            <tr class="border-bottom">
                                <td class="py-3 ps-2">
                                    <div class="d-flex align-items-center">
                                        <div class="bg-primary bg-opacity-10 text-primary rounded p-1 me-2"><i class="bi bi-box"></i></div>
                                        <span class="fw-semibold">Gear Assembly</span>
                                    </div>
                                </td>
                                <td class="py-3">Mechanical</td>
                                <td class="py-3">Batch-2026-001</td>
                                <td class="py-3">01 June 2026</td>
                                <td class="py-3">1,250 units</td>
                                <td class="py-3"><span class="badge bg-success bg-opacity-10 text-success border border-success rounded-pill px-3 fw-medium">Available</span></td>
                                <td class="py-3 text-end"><i class="bi bi-three-dots-vertical text-muted"></i></td>
                            </tr>
                            <!-- Row 2 -->
                            <tr class="border-bottom">
                                <td class="py-3 ps-2">
                                    <div class="d-flex align-items-center">
                                        <div class="bg-primary bg-opacity-10 text-primary rounded p-1 me-2"><i class="bi bi-box"></i></div>
                                        <span class="fw-semibold">Motor Housing</span>
                                    </div>
                                </td>
                                <td class="py-3">Mechanical</td>
                                <td class="py-3">Batch-2026-002</td>
                                <td class="py-3">02 June 2026</td>
                                <td class="py-3">980 units</td>
                                <td class="py-3"><span class="badge bg-success bg-opacity-10 text-success border border-success rounded-pill px-3 fw-medium">Available</span></td>
                                <td class="py-3 text-end"><i class="bi bi-three-dots-vertical text-muted"></i></td>
                            </tr>
                            <!-- Row 3 -->
                            <tr class="border-bottom">
                                <td class="py-3 ps-2">
                                    <div class="d-flex align-items-center">
                                        <div class="bg-primary bg-opacity-10 text-primary rounded p-1 me-2"><i class="bi bi-box"></i></div>
                                        <span class="fw-semibold">Control Panel</span>
                                    </div>
                                </td>
                                <td class="py-3">Electrical</td>
                                <td class="py-3">Batch-2026-003</td>
                                <td class="py-3">03 June 2026</td>
                                <td class="py-3">705 units</td>
                                <td class="py-3"><span class="badge bg-warning bg-opacity-10 text-warning border border-warning rounded-pill px-3 fw-medium">Reserved</span></td>
                                <td class="py-3 text-end"><i class="bi bi-three-dots-vertical text-muted"></i></td>
                            </tr>
                            <!-- Row 4 -->
                            <tr class="border-bottom">
                                <td class="py-3 ps-2">
                                    <div class="d-flex align-items-center">
                                        <div class="bg-primary bg-opacity-10 text-primary rounded p-1 me-2"><i class="bi bi-box"></i></div>
                                        <span class="fw-semibold">Hydraulic Pump</span>
                                    </div>
                                </td>
                                <td class="py-3">Hydraulic</td>
                                <td class="py-3">Batch-2026-004</td>
                                <td class="py-3">03 June 2026</td>
                                <td class="py-3">600 units</td>
                                <td class="py-3"><span class="badge bg-success bg-opacity-10 text-success border border-success rounded-pill px-3 fw-medium">Available</span></td>
                                <td class="py-3 text-end"><i class="bi bi-three-dots-vertical text-muted"></i></td>
                            </tr>
                            <!-- Row 5 -->
                            <tr class="border-bottom">
                                <td class="py-3 ps-2">
                                    <div class="d-flex align-items-center">
                                        <div class="bg-primary bg-opacity-10 text-primary rounded p-1 me-2"><i class="bi bi-box"></i></div>
                                        <span class="fw-semibold">Gear Assembly</span>
                                    </div>
                                </td>
                                <td class="py-3">Mechanical</td>
                                <td class="py-3">Batch-2026-005</td>
                                <td class="py-3">04 June 2026</td>
                                <td class="py-3">1,180 units</td>
                                <td class="py-3"><span class="badge bg-danger bg-opacity-10 text-danger border border-danger rounded-pill px-3 fw-medium">Low Stock</span></td>
                                <td class="py-3 text-end"><i class="bi bi-three-dots-vertical text-muted"></i></td>
                            </tr>
                            <!-- Row 6 -->
                            <tr class="border-bottom">
                                <td class="py-3 ps-2">
                                    <div class="d-flex align-items-center">
                                        <div class="bg-primary bg-opacity-10 text-primary rounded p-1 me-2"><i class="bi bi-box"></i></div>
                                        <span class="fw-semibold">Conveyor Belt</span>
                                    </div>
                                </td>
                                <td class="py-3">Mechanical</td>
                                <td class="py-3">Batch-2026-006</td>
                                <td class="py-3">05 June 2026</td>
                                <td class="py-3">320 units</td>
                                <td class="py-3"><span class="badge bg-warning bg-opacity-10 text-warning border border-warning rounded-pill px-3 fw-medium">Reserved</span></td>
                                <td class="py-3 text-end"><i class="bi bi-three-dots-vertical text-muted"></i></td>
                            </tr>
                             <!-- Row 7 -->
                            <tr class="border-bottom">
                                <td class="py-3 ps-2">
                                    <div class="d-flex align-items-center">
                                        <div class="bg-primary bg-opacity-10 text-primary rounded p-1 me-2"><i class="bi bi-box"></i></div>
                                        <span class="fw-semibold">Sensor Module</span>
                                    </div>
                                </td>
                                <td class="py-3">Electrical</td>
                                <td class="py-3">Batch-2026-007</td>
                                <td class="py-3">06 June 2026</td>
                                <td class="py-3">180 units</td>
                                <td class="py-3"><span class="badge bg-success bg-opacity-10 text-success border border-success rounded-pill px-3 fw-medium">Available</span></td>
                                <td class="py-3 text-end"><i class="bi bi-three-dots-vertical text-muted"></i></td>
                            </tr>
                             <!-- Row 8 -->
                            <tr class="border-bottom">
                                <td class="py-3 ps-2">
                                    <div class="d-flex align-items-center">
                                        <div class="bg-primary bg-opacity-10 text-primary rounded p-1 me-2"><i class="bi bi-box"></i></div>
                                        <span class="fw-semibold">Control Panel</span>
                                    </div>
                                </td>
                                <td class="py-3">Electrical</td>
                                <td class="py-3">Batch-2026-008</td>
                                <td class="py-3">07 June 2026</td>
                                <td class="py-3">460 units</td>
                                <td class="py-3"><span class="badge bg-danger bg-opacity-10 text-danger border border-danger rounded-pill px-3 fw-medium">Low Stock</span></td>
                                <td class="py-3 text-end"><i class="bi bi-three-dots-vertical text-muted"></i></td>
                            </tr>
                             <!-- Row 9 -->
                            <tr class="border-bottom">
                                <td class="py-3 ps-2">
                                    <div class="d-flex align-items-center">
                                        <div class="bg-primary bg-opacity-10 text-primary rounded p-1 me-2"><i class="bi bi-box"></i></div>
                                        <span class="fw-semibold">Piston rod</span>
                                    </div>
                                </td>
                                <td class="py-3">Mechanical</td>
                                <td class="py-3">Batch-2026-009</td>
                                <td class="py-3">08 June 2026</td>
                                <td class="py-3">410 units</td>
                                <td class="py-3"><span class="badge bg-success bg-opacity-10 text-success border border-success rounded-pill px-3 fw-medium">Available</span></td>
                                <td class="py-3 text-end"><i class="bi bi-three-dots-vertical text-muted"></i></td>
                            </tr>
                             <!-- Row 10 -->
                            <tr>
                                <td class="py-3 ps-2">
                                    <div class="d-flex align-items-center">
                                        <div class="bg-primary bg-opacity-10 text-primary rounded p-1 me-2"><i class="bi bi-box"></i></div>
                                        <span class="fw-semibold">Valve Assembly</span>
                                    </div>
                                </td>
                                <td class="py-3">Hydraulic</td>
                                <td class="py-3">Batch-2026-011</td>
                                <td class="py-3">10 June 2026</td>
                                <td class="py-3">290 units</td>
                                <td class="py-3"><span class="badge bg-warning bg-opacity-10 text-warning border border-warning rounded-pill px-3 fw-medium">Reserved</span></td>
                                <td class="py-3 text-end"><i class="bi bi-three-dots-vertical text-muted"></i></td>
                            </tr>
                        </tbody>
                    </table>
                </div>
                
                <div class="p-3 d-flex justify-content-between align-items-center border-top">
                    <span class="text-muted" style="font-size: 0.85rem;">Showing 1 to 10 of 40 products</span>
                    <nav aria-label="Page navigation">
                        <ul class="pagination pagination-sm mb-0">
                            <li class="page-item"><a class="page-link text-muted border-0 bg-transparent" href="#"><i class="bi bi-chevron-left"></i></a></li>
                            <li class="page-item"><a class="page-link text-dark border-0 rounded-1 me-1" href="#" style="background-color: #f8f9fa;">1</a></li>
                            <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">2</a></li>
                            <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">3</a></li>
                            <li class="page-item"><a class="page-link text-muted border-0 bg-transparent me-1" href="#">4</a></li>
                            <li class="page-item"><a class="page-link text-muted border-0 bg-transparent" href="#"><i class="bi bi-chevron-right"></i></a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>

        <!-- Right Card Section -->
        <div class="col-md-4 d-flex flex-column gap-3">
            <div class="card border-0 shadow-sm rounded-3 p-4">
                <h6 class="fw-bold mb-4">Stock Overview</h6>
                
                <div class="d-flex align-items-center mb-2">
                    <!-- Placeholder for Doughnut Chart -->
                    <div class="position-relative d-flex justify-content-center align-items-center" style="width: 140px; height: 140px; border-radius: 50%; background: conic-gradient(#198754 0% 66.4%, #dc3545 66.4% 84.2%, #ffc107 84.2% 100%);">
                        <div class="bg-white rounded-circle" style="width: 80px; height: 80px;"></div>
                    </div>
                    <div class="ms-4">
                        <div class="mb-3">
                            <div class="d-flex align-items-center">
                                <div class="bg-success rounded-circle me-2" style="width: 10px; height: 10px;"></div>
                                <span class="fw-semibold" style="font-size: 0.9rem;">Available</span>
                            </div>
                            <div class="text-muted ms-3" style="font-size: 0.8rem;">8,320 units (66.4%)</div>
                        </div>
                        <div class="mb-3">
                            <div class="d-flex align-items-center">
                                <div class="bg-warning rounded-circle me-2" style="width: 10px; height: 10px;"></div>
                                <span class="fw-semibold" style="font-size: 0.9rem;">Reserved</span>
                            </div>
                            <div class="text-muted ms-3" style="font-size: 0.8rem;">2,150 units (15.8%)</div>
                        </div>
                        <div>
                            <div class="d-flex align-items-center">
                                <div class="bg-danger rounded-circle me-2" style="width: 10px; height: 10px;"></div>
                                <span class="fw-semibold" style="font-size: 0.9rem;">Low Stock</span>
                            </div>
                            <div class="text-muted ms-3" style="font-size: 0.8rem;">1,980 units (17.8%)</div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card border-0 shadow-sm rounded-3 p-4 flex-grow-1">
                <h6 class="fw-bold mb-3">Low Stock Items</h6>
                
                <div class="bg-danger bg-opacity-25 rounded-3 p-3 mb-3 d-flex align-items-center position-relative">
                    <div class="bg-danger text-white rounded-circle d-flex align-items-center justify-content-center me-3" style="width: 40px; height: 40px;">
                        <i class="bi bi-exclamation-triangle-fill"></i>
                    </div>
                    <div>
                        <div class="fw-semibold">Gear Assembly</div>
                        <div class="text-muted" style="font-size: 0.85rem;">Reorder level : 300 Units</div>
                    </div>
                    <div class="position-absolute end-0 top-0 mt-3 me-3 fw-bold text-dark" style="font-size: 0.9rem;">
                        1,180 Units
                    </div>
                </div>

                <div class="bg-danger bg-opacity-25 rounded-3 p-3 mb-2 d-flex align-items-center position-relative">
                    <div class="bg-danger text-white rounded-circle d-flex align-items-center justify-content-center me-3" style="width: 40px; height: 40px;">
                        <i class="bi bi-exclamation-triangle-fill"></i>
                    </div>
                    <div>
                        <div class="fw-semibold">Control Panel</div>
                        <div class="text-muted" style="font-size: 0.85rem;">Reorder level : 500 Units</div>
                    </div>
                    <div class="position-absolute end-0 top-0 mt-3 me-3 fw-bold text-dark" style="font-size: 0.9rem;">
                        480 Units
                    </div>
                </div>
            </div>
            
            <div class="mt-1">
                <a href="~/Machines" runat="server" class="btn btn-primary w-100 py-2 rounded-3 fw-semibold fs-5 d-flex align-items-center justify-content-center gap-2" style="background-color: #4379FF; border: none; height: 50px;">
                    <i class="bi bi-arrow-left"></i> Back to Machine
                </a>
            </div>
        </div>
    </div>
</asp:Content>
