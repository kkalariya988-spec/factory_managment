<%@ Page Title="Dispatch Tracking" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="DispatchTracking.aspx.cs" Inherits="factorymanagment.Machines.DispatchTracking" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <!-- Header -->
    <div class="d-flex justify-content-between align-items-center mb-4">
        <div class="d-flex flex-column">
            <h4 class="mb-0 fw-bold">Dispatch Tracking</h4>
            <span class="text-muted" style="font-size: 0.85rem;">Track deliveries and dispatch status</span>
        </div>
        <div class="d-flex align-items-center gap-3">
            <div class="input-group" style="width: 250px;">
                <input type="text" class="form-control bg-white border-primary border-2" placeholder="Search here....." aria-label="Search" style="border-radius: 20px 0 0 20px; border-right: none;">
                <span class="input-group-text bg-white border-primary border-2" style="border-radius: 0 20px 20px 0; border-left: none;">
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
                    <i class="bi bi-truck"></i>
                </div>
                <div>
                    <h3 class="mb-0 fw-bold text-primary">156</h3>
                    <small class="text-muted">Total Dispatches</small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-success bg-opacity-10 text-success rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-check-circle"></i>
                </div>
                <div>
                    <h4 class="mb-0 fw-bold text-success">132</h4>
                    <small class="text-muted">Delivered</small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-warning bg-opacity-10 text-warning rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-truck"></i>
                </div>
                <div>
                    <h4 class="mb-0 fw-bold text-warning">18</h4>
                    <small class="text-muted">In Transit</small>
                </div>
            </div>
        </div>
        <div class="col-md-3">
            <div class="card border-0 shadow-sm rounded-3 h-100 p-3 d-flex flex-row align-items-center">
                <div class="bg-danger bg-opacity-10 text-danger rounded-circle d-flex justify-content-center align-items-center me-3" style="width: 50px; height: 50px; font-size: 1.5rem;">
                    <i class="bi bi-truck"></i>
                </div>
                <div>
                    <h4 class="mb-0 fw-bold text-danger">6</h4>
                    <small class="text-muted">Pending</small>
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
                        <input type="text" class="form-control border-start-0 ps-0" placeholder="Search Dispatch ID , Customer , Vehicle" style="border-radius: 0 6px 6px 0;">
                    </div>
                    <button class="btn btn-outline-secondary px-3" style="border-radius: 6px;"><i class="bi bi-sliders"></i></button>
                </div>
                
                <div class="d-flex gap-2 mb-4 overflow-auto pb-1" style="white-space: nowrap;">
                    <button class="btn btn-primary rounded-pill px-4 py-1" style="font-size: 0.85rem;">All</button>
                    <button class="btn btn-outline-secondary border bg-white rounded-pill px-3 py-1 text-dark" style="font-size: 0.85rem;">Pending</button>
                    <button class="btn btn-outline-secondary border bg-white rounded-pill px-3 py-1 text-dark" style="font-size: 0.85rem;">In Transit</button>
                    <button class="btn btn-outline-secondary border bg-white rounded-pill px-3 py-1 text-dark" style="font-size: 0.85rem;">Delivered</button>
                    <button class="btn btn-outline-secondary border bg-white rounded-pill px-3 py-1 text-dark" style="font-size: 0.85rem;">Today</button>
                    <button class="btn btn-outline-secondary border bg-white rounded-pill px-3 py-1 text-dark" style="font-size: 0.85rem;">This Week</button>
                    <button class="btn btn-outline-secondary border bg-white rounded-pill px-3 py-1 text-dark" style="font-size: 0.85rem;">This Month</button>
                </div>

                <h6 class="fw-bold mb-3">Dispatched List</h6>

                <!-- List Items -->
                <div class="border rounded-3 mb-4 flex-grow-1">
                    <!-- Item 1 -->
                    <div class="d-flex p-3 border-bottom position-relative">
                        <div class="bg-success text-white rounded p-3 me-3 d-flex align-items-center justify-content-center mt-1" style="width: 50px; height: 50px; font-size: 1.5rem;">
                            <i class="bi bi-gear-fill"></i>
                        </div>
                        <div class="flex-grow-1">
                            <div class="d-flex justify-content-between align-items-start mb-2">
                                <div>
                                    <div class="text-primary fw-medium" style="font-size: 0.85rem;">DP - 1001</div>
                                    <h6 class="fw-bold mb-0">ABC Industry</h6>
                                </div>
                                <span class="badge bg-success bg-opacity-10 text-success border border-success rounded-pill px-3 py-1">Delivered</span>
                            </div>
                            <div class="row text-muted" style="font-size: 0.85rem;">
                                <div class="col-4">
                                    <div class="text-dark mb-1">Dispatch ID</div>
                                    <div>Customer</div>
                                </div>
                                <div class="col-4">
                                    <div class="text-dark mb-1">Vehicle Number</div>
                                    <div>GJ15 AB1234</div>
                                </div>
                                <div class="col-4">
                                    <div class="text-dark mb-1">Delivery Date</div>
                                    <div>12 July 2026</div>
                                </div>
                            </div>
                        </div>
                        <i class="bi bi-chevron-right text-muted ms-3 position-absolute end-0 top-50 translate-middle-y pe-3"></i>
                    </div>

                    <!-- Item 2 -->
                    <div class="d-flex p-3 border-bottom position-relative">
                        <div class="bg-success text-white rounded p-3 me-3 d-flex align-items-center justify-content-center mt-1" style="width: 50px; height: 50px; font-size: 1.5rem;">
                            <i class="bi bi-record-circle"></i>
                        </div>
                        <div class="flex-grow-1">
                            <div class="d-flex justify-content-between align-items-start mb-2">
                                <div>
                                    <div class="text-primary fw-medium" style="font-size: 0.85rem;">DP - 1002</div>
                                    <h6 class="fw-bold mb-0">XYZ Manufacturing</h6>
                                </div>
                                <span class="badge bg-primary bg-opacity-10 text-primary border border-primary rounded-pill px-3 py-1">In Transit</span>
                            </div>
                            <div class="row text-muted" style="font-size: 0.85rem;">
                                <div class="col-4">
                                    <div class="text-dark mb-1">Dispatch ID</div>
                                    <div>Customer</div>
                                </div>
                                <div class="col-4">
                                    <div class="text-dark mb-1">Vehicle Number</div>
                                    <div>MH12 QW5678</div>
                                </div>
                                <div class="col-4">
                                    <div class="text-dark mb-1">Delivery Date</div>
                                    <div>11 July 2026</div>
                                </div>
                            </div>
                        </div>
                        <i class="bi bi-chevron-right text-muted ms-3 position-absolute end-0 top-50 translate-middle-y pe-3"></i>
                    </div>

                    <!-- Item 3 -->
                    <div class="d-flex p-3 position-relative">
                        <div class="bg-success text-white rounded p-3 me-3 d-flex align-items-center justify-content-center mt-1" style="width: 50px; height: 50px; font-size: 1.5rem;">
                            <i class="bi bi-braces"></i>
                        </div>
                        <div class="flex-grow-1">
                            <div class="d-flex justify-content-between align-items-start mb-2">
                                <div>
                                    <div class="text-primary fw-medium" style="font-size: 0.85rem;">DP - 1003</div>
                                    <h6 class="fw-bold mb-0">Prime Polyplastics</h6>
                                </div>
                                <span class="badge bg-warning bg-opacity-10 text-warning border border-warning rounded-pill px-3 py-1">Pending</span>
                            </div>
                            <div class="row text-muted" style="font-size: 0.85rem;">
                                <div class="col-4">
                                    <div class="text-dark mb-1">Dispatch ID</div>
                                    <div>Customer</div>
                                </div>
                                <div class="col-4">
                                    <div class="text-dark mb-1">Vehicle Number</div>
                                    <div>GJ14 OP9012</div>
                                </div>
                                <div class="col-4">
                                    <div class="text-dark mb-1">Delivery Date</div>
                                    <div>13 July 2026</div>
                                </div>
                            </div>
                        </div>
                        <i class="bi bi-chevron-right text-muted ms-3 position-absolute end-0 top-50 translate-middle-y pe-3"></i>
                    </div>
                </div>

                <div class="d-flex justify-content-between align-items-center mt-auto">
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

        <!-- Right Card Section -->
        <div class="col-md-4 d-flex flex-column gap-3">
            <div class="card border-0 shadow-sm rounded-3 p-4">
                <h6 class="fw-bold mb-4">Tracking TimeLine</h6>
                
                <div class="position-relative ms-2">
                    <div class="position-absolute border-start border-2 border-secondary h-100" style="left: 6px; top: 10px; z-index: 1;"></div>
                    
                    <div class="d-flex mb-4 position-relative z-index-2">
                        <i class="bi bi-check-circle-fill text-dark bg-white" style="font-size: 1rem; z-index: 2;"></i>
                        <div class="ms-3">
                            <div class="fw-bold" style="font-size: 0.9rem;">Order Confirmed <i class="bi bi-check-circle-fill ms-1" style="font-size: 0.75rem;"></i></div>
                            <div class="text-muted" style="font-size: 0.75rem;">10 July 2026 , 09:30AM</div>
                        </div>
                    </div>
                    
                    <div class="d-flex mb-4 position-relative z-index-2">
                        <i class="bi bi-check-circle-fill text-dark bg-white" style="font-size: 1rem; z-index: 2;"></i>
                        <div class="ms-3">
                            <div class="fw-bold" style="font-size: 0.9rem;">Packed <i class="bi bi-check-circle-fill ms-1" style="font-size: 0.75rem;"></i></div>
                            <div class="text-muted" style="font-size: 0.75rem;">10 July 2026 , 11:15AM</div>
                        </div>
                    </div>
                    
                    <div class="d-flex mb-4 position-relative z-index-2">
                        <i class="bi bi-check-circle-fill text-dark bg-white" style="font-size: 1rem; z-index: 2;"></i>
                        <div class="ms-3">
                            <div class="fw-bold" style="font-size: 0.9rem;">Dispatched <i class="bi bi-check-circle-fill ms-1" style="font-size: 0.75rem;"></i></div>
                            <div class="text-muted" style="font-size: 0.75rem;">10 July 2026 , 02:45 PM</div>
                        </div>
                    </div>

                    <div class="d-flex mb-4 position-relative z-index-2">
                        <i class="bi bi-circle-fill text-primary bg-white border border-white border-2 rounded-circle" style="font-size: 1rem; z-index: 2;"></i>
                        <div class="ms-3 text-primary">
                            <div class="fw-bold" style="font-size: 0.9rem;">In Transit</div>
                            <div class="" style="font-size: 0.75rem;">10 July 2026 , 08:20 AM</div>
                        </div>
                    </div>
                    
                    <div class="d-flex position-relative z-index-2">
                        <i class="bi bi-circle text-muted bg-white" style="font-size: 1rem; z-index: 2;"></i>
                        <div class="ms-3 text-dark">
                            <div class="fw-bold" style="font-size: 0.9rem;">Delivered</div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="card border-0 shadow-sm rounded-3 p-4 flex-grow-1">
                <h6 class="fw-bold mb-4">Completed Order Card</h6>
                
                <div class="d-flex align-items-center">
                    <!-- Donut chart placeholder -->
                    <div class="position-relative d-flex justify-content-center align-items-center me-4" style="width: 100px; height: 100px; border-radius: 50%; background: conic-gradient(#000000 0% 75%, #e9ecef 75% 100%);">
                        <div class="bg-white rounded-circle d-flex justify-content-center align-items-center" style="width: 70px; height: 70px;">
                            <span class="fs-4 fw-bold">75%</span>
                        </div>
                    </div>
                    <div>
                        <div class="fw-bold mb-1" style="font-size: 0.9rem;">Completed Today</div>
                        <div class="text-muted mb-1" style="font-size: 0.8rem;">15 Orders</div>
                        <div class="fw-bold mb-1" style="font-size: 0.85rem;">₹ 6,75,000</div>
                        <div class="text-muted mb-1" style="font-size: 0.8rem;">96 Deliveries</div>
                        <div class="text-muted" style="font-size: 0.8rem;">On-time Delivery <br> 75%</div>
                    </div>
                </div>
            </div>
            
            <div class="mt-2">
                <a href="~/Machines" runat="server" class="btn btn-primary w-100 py-2 rounded-3 fw-semibold fs-5 d-flex align-items-center justify-content-center gap-2" style="background-color: #4379FF; border: none; height: 50px;">
                    <i class="bi bi-arrow-left"></i> Back to Machine
                </a>
            </div>
        </div>
    </div>
</asp:Content>
