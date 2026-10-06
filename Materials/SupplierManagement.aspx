<%@ Page Title="Supplier Management" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="SupplierManagement.aspx.cs" Inherits="factorymanagment.Materials.SupplierManagement" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Header -->
    <div class="d-flex justify-content-between align-items-center mb-4">
        <div>
            <h4 class="mb-0 fw-bold">Supplier Management</h4>
            <nav aria-label="breadcrumb">
                <ol class="breadcrumb mb-0" style="font-size: 0.85rem;">
                    <li class="breadcrumb-item"><a href="~/" runat="server" class="text-decoration-none text-muted">Home</a></li>
                    <li class="breadcrumb-item"><a href="~/Materials" runat="server" class="text-decoration-none text-muted">Materials</a></li>
                    <li class="breadcrumb-item active" aria-current="page">supplier management</li>
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
                    <i class="bi bi-person-check-fill"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Total Suppliers</div>
                    <h4 class="mb-0 fw-bold text-primary">56</h4>
                    <small class="text-muted" style="font-size: 0.7rem;">All registered<br>suppliers</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center border-bottom border-success border-3">
                <div class="bg-success bg-opacity-10 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-handshake-fill"></i>
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
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">On-time delivery</div>
                    <h4 class="mb-0 fw-bold text-warning">92 %</h4>
                    <small class="text-warning" style="font-size: 0.7rem;">This month</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-purple bg-opacity-10 rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0; color: #6f42c1;">
                    <i class="bi bi-file-earmark-text-fill"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Pending orders</div>
                    <h4 class="mb-0 fw-bold" style="color: #6f42c1;">18</h4>
                    <small class="" style="font-size: 0.7rem; color: #d694ff;">Awaiting Delivery</small>
                </div>
            </div>
        </div>
        <div class="col">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center border-bottom border-danger border-3">
                <div class="bg-danger bg-opacity-10 text-danger rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem; flex-shrink: 0;">
                    <i class="bi bi-cash-coin"></i>
                </div>
                <div>
                    <div class="text-muted fw-semibold mb-1" style="font-size: 0.75rem;">Total Payable</div>
                    <h5 class="mb-0 fw-bold text-danger">₹18,75,000</h5>
                    <small class="text-danger" style="font-size: 0.7rem;">Across all<br>supliers</small>
                </div>
            </div>
        </div>
    </div>

    <!-- Main Table Card -->
    <div class="card rounded-3 shadow-sm mb-4" style="border: 3px solid #4379FF;">
        <div class="card-body p-4 pb-2">
            <!-- Search & Filters -->
            <div class="d-flex justify-content-between align-items-center mb-4 gap-3">
                <div class="input-group" style="max-width: 500px;">
                    <input type="text" class="form-control" placeholder="Search supplier name , email or phone....." style="border-radius: 6px 0 0 6px;">
                    <span class="input-group-text bg-white" style="border-radius: 0 6px 6px 0;">
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
            <div class="table-responsive">
                <table class="table table-hover table-borderless align-middle mb-0">
                    <thead style="background-color: #e9ecef; color: #495057; font-size: 0.85rem;">
                        <tr>
                            <th class="py-3 ps-3 fw-medium">#</th>
                            <th class="py-3 fw-medium">Supplier Name</th>
                            <th class="py-3 fw-medium">Contact Person</th>
                            <th class="py-3 fw-medium">Phone</th>
                            <th class="py-3 fw-medium">Email</th>
                            <th class="py-3 fw-medium">Status</th>
                            <th class="py-3 fw-medium">Category</th>
                            <th class="py-3 fw-medium">Last Supplied</th>
                            <th class="py-3 fw-medium">Actions</th>
                        </tr>
                    </thead>
                    <tbody style="font-size: 0.85rem;" class="border-top-0">
                        <!-- Row 1 -->
                        <tr class="border-bottom">
                            <td class="py-3 ps-3 fw-medium">1.</td>
                            <td class="py-3 fw-semibold">Apex Industrial Co.</td>
                            <td class="py-3 fw-medium">Rajesh Patel</td>
                            <td class="py-3 fw-medium">1111111111</td>
                            <td class="py-3 fw-medium">abc@gmail.com</td>
                            <td class="py-3"><span class="badge bg-success bg-opacity-25 text-success rounded-pill px-3 py-1 border-0">In Stock</span></td>
                            <td class="py-3 fw-semibold">Raw Material</td>
                            <td class="py-3 text-muted">10 min ago</td>
                            <td class="py-3">
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash text-muted"></i></button>
                            </td>
                        </tr>
                        <!-- Row 2 -->
                        <tr class="border-bottom">
                            <td class="py-3 ps-3 fw-medium">2.</td>
                            <td class="py-3 fw-semibold">Bhumi Steel Supplies</td>
                            <td class="py-3 fw-medium">Mehul Shah</td>
                            <td class="py-3 fw-medium">2222222222</td>
                            <td class="py-3 fw-medium">def@gmail.com</td>
                            <td class="py-3"><span class="badge bg-success bg-opacity-25 text-success rounded-pill px-3 py-1 border-0">In Stock</span></td>
                            <td class="py-3 fw-semibold">Metal</td>
                            <td class="py-3 text-muted">10 min ago</td>
                            <td class="py-3">
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash text-muted"></i></button>
                            </td>
                        </tr>
                        <!-- Row 3 -->
                        <tr class="border-bottom">
                            <td class="py-3 ps-3 fw-medium">3.</td>
                            <td class="py-3 fw-semibold">Shree Packaging</td>
                            <td class="py-3 fw-medium">Smitaben Desai</td>
                            <td class="py-3 fw-medium">3333333333</td>
                            <td class="py-3 fw-medium">hij@gmail.com</td>
                            <td class="py-3"><span class="badge bg-warning bg-opacity-25 text-warning rounded-pill px-3 py-1 border-0">Low Stock</span></td>
                            <td class="py-3 fw-semibold">Packaging</td>
                            <td class="py-3 text-muted">30 min ago</td>
                            <td class="py-3">
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash text-muted"></i></button>
                            </td>
                        </tr>
                        <!-- Row 4 -->
                        <tr class="border-bottom">
                            <td class="py-3 ps-3 fw-medium">4.</td>
                            <td class="py-3 fw-semibold">Gita Electricals</td>
                            <td class="py-3 fw-medium">Vivek Kumar</td>
                            <td class="py-3 fw-medium">4444444444</td>
                            <td class="py-3 fw-medium">klm@gmail.com</td>
                            <td class="py-3"><span class="badge bg-danger bg-opacity-25 text-danger rounded-pill px-3 py-1 border-0">Out of Stock</span></td>
                            <td class="py-3 fw-semibold">Chemicals</td>
                            <td class="py-3 text-muted">1 Hours ago</td>
                            <td class="py-3">
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash text-muted"></i></button>
                            </td>
                        </tr>
                        <!-- Row 5 -->
                        <tr class="border-bottom">
                            <td class="py-3 ps-3 fw-medium">5.</td>
                            <td class="py-3 fw-semibold">HI - Tech Tools</td>
                            <td class="py-3 fw-medium">Arvind Joshi</td>
                            <td class="py-3 fw-medium">5555555555</td>
                            <td class="py-3 fw-medium">nop@gmail.com</td>
                            <td class="py-3"><span class="badge bg-success bg-opacity-25 text-success rounded-pill px-3 py-1 border-0">In Stock</span></td>
                            <td class="py-3 fw-semibold">Electric</td>
                            <td class="py-3 text-muted">2 Hours ago</td>
                            <td class="py-3">
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash text-muted"></i></button>
                            </td>
                        </tr>
                        <!-- Row 6 -->
                        <tr>
                            <td class="py-3 ps-3 fw-medium">6.</td>
                            <td class="py-3 fw-semibold">Green Solutions</td>
                            <td class="py-3 fw-medium">Pankaj Singh</td>
                            <td class="py-3 fw-medium">6666666666</td>
                            <td class="py-3 fw-medium">qrs@gmail.com</td>
                            <td class="py-3"><span class="badge bg-success bg-opacity-25 text-success rounded-pill px-3 py-1 border-0">In Stock</span></td>
                            <td class="py-3 fw-semibold">Tools</td>
                            <td class="py-3 text-muted">3 Hours ago</td>
                            <td class="py-3">
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-eye text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded mx-1"><i class="bi bi-pencil text-muted"></i></button>
                                <button class="btn btn-sm btn-light border p-1 rounded"><i class="bi bi-trash text-muted"></i></button>
                            </td>
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
    
    <div class="mt-4 pb-4">
        <a href="~/Materials" runat="server" class="btn btn-primary w-100 py-2 rounded-3 fw-semibold fs-5 d-flex align-items-center justify-content-center gap-2" style="background-color: #4379FF; border: none; height: 50px;">
            <i class="bi bi-arrow-left"></i> Back to Materials
        </a>
    </div>

</asp:Content>
