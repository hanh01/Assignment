<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html class="no-js h-100" lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Table Product</title>
    <meta name="description" content="A high-quality &amp; free Bootstrap admin dashboard template pack that comes with lots of templates and components.">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link href="https://use.fontawesome.com/releases/v5.0.6/css/all.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
    <link rel="stylesheet" id="main-stylesheet" data-version="1.1.0" href="styles/shards-dashboards.1.1.0.min.css">
    <link rel="stylesheet" href="styles/extras.1.1.0.min.css">
    <script async defer src="https://buttons.github.io/buttons.js"></script>
</head>

<body class="h-100">
<div class="container-fluid">
    <div class="row">
        <!-- Main Sidebar -->
        <aside class="main-sidebar col-12 col-md-3 col-lg-2 px-0">
            <div class="main-navbar">
                <nav class="navbar align-items-stretch navbar-light bg-white flex-md-nowrap border-bottom p-0">
                    <a class="navbar-brand w-100 mr-0" href="#" style="line-height: 25px;">
                        <div class="d-table m-auto">
                            <img id="main-logo" class="d-inline-block align-top mr-1" style="max-width: 25px;" src="images/shards-dashboards-logo.svg" alt="Cleanser">
                            <span class="d-none d-md-inline ml-1">Cleanser</span>
                        </div>
                    </a>
                    <a class="toggle-sidebar d-sm-inline d-md-none d-lg-none">
                        <i class="material-icons">&#xE5C4;</i>
                    </a>
                </nav>
            </div>
            <form action="#" class="main-sidebar__search w-100 border-right d-sm-flex d-md-none d-lg-none">
                <div class="input-group input-group-seamless ml-3">
                    <div class="input-group-prepend">
                        <div class="input-group-text">
                            <i class="fas fa-search"></i>
                        </div>
                    </div>
                    <input class="navbar-search form-control" type="text" placeholder="Search for something..." aria-label="Search"> </div>
            </form>
            <div class="nav-wrapper">
                <ul class="nav flex-column">
                    <li class="nav-item">
                        <a class="nav-link " href="index.jsp">
                            <i class="material-icons">edit</i>
                            <span>Dashboard</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link " href="add-new-post.jsp">
                            <i class="material-icons">note_add</i>
                            <span>Add New Product</span>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link active" href="product">
                            <i class="material-icons">table_chart</i>
                            <span>Tables</span>
                        </a>
                    </li>
                </ul>
            </div>
        </aside>
        <!-- End Main Sidebar -->
        <main class="main-content col-lg-10 col-md-9 col-sm-12 p-0 offset-lg-2 offset-md-3">
            <div class="main-navbar sticky-top bg-white">
                <!-- Main Navbar -->
                <nav class="navbar align-items-stretch navbar-light flex-md-nowrap p-0">
                    <form action="#" class="main-navbar__search w-100 d-none d-md-flex d-lg-flex">
                        <div class="input-group input-group-seamless ml-3">
                            <div class="input-group-prepend">
                                <div class="input-group-text">
                                    <i class="fas fa-search"></i>
                                </div>
                            </div>
                            <input class="navbar-search form-control" type="text" placeholder="Search for something..." aria-label="Search"> </div>
                    </form>
                    <ul class="navbar-nav border-left flex-row ">
                        <li class="nav-item border-right dropdown notifications">
                            <a class="nav-link nav-link-icon text-center" href="#" role="button" id="dropdownMenuLink" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                <div class="nav-link-icon__wrapper">
                                    <i class="material-icons">&#xE7F4;</i>
                                    <span class="badge badge-pill badge-danger">2</span>
                                </div>
                            </a>
                            <div class="dropdown-menu dropdown-menu-small" aria-labelledby="dropdownMenuLink">
                                <a class="dropdown-item" href="#">
                                    <div class="notification__icon-wrapper">
                                        <div class="notification__icon">
                                            <i class="material-icons">&#xE6E1;</i>
                                        </div>
                                    </div>
                                    <div class="notification__content">
                                        <span class="notification__category">Analytics</span>
                                        <p>Your website’s active users count increased by
                                            <span class="text-success text-semibold">28%</span> in the last week. Great job!</p>
                                    </div>
                                </a>
                                <a class="dropdown-item" href="#">
                                    <div class="notification__icon-wrapper">
                                        <div class="notification__icon">
                                            <i class="material-icons">&#xE8D1;</i>
                                        </div>
                                    </div>
                                    <div class="notification__content">
                                        <span class="notification__category">Sales</span>
                                        <p>Last week your store’s sales count decreased by
                                            <span class="text-danger text-semibold">5.52%</span>. It could have been worse!</p>
                                    </div>
                                </a>
                                <a class="dropdown-item notification__all text-center" href="#"> View all Notifications </a>
                            </div>
                        </li>
                        <li class="nav-item dropdown">
                            <a class="nav-link dropdown-toggle text-nowrap px-3" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                                <img class="user-avatar rounded-circle mr-2" src="images/avatars/0.jpg" alt="User Avatar">
                                <span class="d-none d-md-inline-block">Sierra Brooks</span>
                            </a>
                            <div class="dropdown-menu dropdown-menu-small">
                                <a class="dropdown-item" href="user-profile-lite.jsp">
                                    <i class="material-icons">&#xE7FD;</i> Profile</a>
                                <a class="dropdown-item" href="components-blog-posts.jsp">
                                    <i class="material-icons">vertical_split</i> Posts</a>
                                <a class="dropdown-item" href="add-new-post.jsp">
                                    <i class="material-icons">note_add</i> Add New Product</a>
                                <div class="dropdown-divider"></div>
                                <a class="dropdown-item text-danger" href="#">
                                    <i class="material-icons text-danger">&#xE879;</i> Logout </a>
                            </div>
                        </li>
                    </ul>
                    <nav class="nav">
                        <a href="#" class="nav-link nav-link-icon toggle-sidebar d-md-inline d-lg-none text-center border-left" data-toggle="collapse" data-target=".header-navbar" aria-expanded="false" aria-controls="header-navbar">
                            <i class="material-icons">&#xE5D2;</i>
                        </a>
                    </nav>
                </nav>
            </div>
            <!-- / .main-navbar -->
            <div class="main-content-container container-fluid px-4">
                <!-- Page Header -->
                <div class="page-header row no-gutters py-4">
                    <div class="col-12 col-sm-4 text-center text-sm-left mb-0">
                        <span class="text-uppercase page-subtitle">Overview</span>
                        <h3 class="page-title">Data Tables</h3>
                    </div>
                </div>
                <!-- End Page Header -->
                <!-- Default Light Table -->
                <div class="row">
                    <div class="col">
                        <div class="card card-small mb-4">
                            <div class="card-header border-bottom">
                                <h6 class="m-0">Products</h6>
                            </div>
                            <div class="card-body p-0 pb-3 text-center">
                                <table class="table mb-0 text-center">
                                    <thead class="bg-light">
                                    <tr>
                                        <th scope="col" class="border-0">#</th>
                                        <th scope="col" class="border-0">Name</th>
                                        <th scope="col" class="border-0">Image</th>
                                        <th scope="col" class="border-0">Price</th>
                                        <th scope="col" class="border-0">Quantity</th>
                                        <th scope="col" class="border-0">Edit</th>
                                        <th scope="col" class="border-0">Delete</th>
                                    </tr>
                                    </thead>
                                    <c:forEach var="p" items="${requestScope.products}">
                                    <tbody>
                                        <tr>
                                            <td style="padding-top:45px">${p.id}</td>
                                            <td style="padding-top:45px">${p.name}</td>
                                            <td>
                                                <img src="${p.image}" height="100" width="150">
                                            </td>
                                            <td style="padding-top:45px">${p.price}</td>
                                            <td style="padding-top:45px">${p.quantity}</td>
                                            <td style="padding-top:45px;color: green">
                                                <a href="update?sid=${p.id}">Edit</a>
                                            </td>
                                            <td style="padding-top:45px;color: red">
                                                <a href="#" onclick="showMess(${p.id})">Delete</a>
                                            </td>
                                        </tr>
                                    </tbody>
                                    </c:forEach>
                                </table>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End Default Light Table -->
            </div>
            <script>
                function showMess(id) {
                    var option = confirm('are you sure to delete');
                    if(option === true){
                        window.location.href = 'delete?sid=' + id;
                    }
                }
            </script>
            <footer class="main-footer d-flex p-2 px-3 bg-white border-top">
                <ul class="nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Services</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">About</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Products</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="#">Blog</a>
                    </li>
                </ul>
                <span class="copyright ml-auto my-auto mr-2">Copyright © 2018
              <a href="https://designrevision.com" rel="nofollow">DesignRevision</a>
            </span>
            </footer>
        </main>
    </div>
</div>
</body>
</html>