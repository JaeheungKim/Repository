<%@ 
    page language="java" 
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
    <title>Rebel9 Admin</title>
    <link rel="stylesheet" href="../css/bootstrap.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
    <link rel="stylesheet" href="../css/jquery-jvectormap-1.2.2.css" />
    <link rel="stylesheet" href="../css/AdminLTE.min.css" />
    <link rel="stylesheet" href="../css/_all-skins.min.css" />
    <link rel="stylesheet" href="../css/pace.min.css" />
    <link rel="stylesheet" href="../css/reset.css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <!-- Custom Style -->
   <link rel="stylesheet" href="../css/admin.css" />
</head>
<body class="hold-transition skin-blue sidebar-mini">
    <!-- Document -->
    <div class="wrapper">
        <header class="main-header">
            <!-- logo -->
            <a href="index.html" class="logo"> <!-- mini logo for sidebar mini 50 x 50 pixels -->
                <span class="logo-mini"><b>R</b>9</span> <!-- logo for regular state and mobile devices -->
                <span class="logo-lg"><b>Rebel9</b>&nbsp;Admin</span>
            </a>
            <nav class="navbar navbar-static-top">
                <a href="#" class="sidebar-toggle" data-toggle="offcanvas" role="button">
                    <span class="sr-only">Toggle navigation</span>
                </a>
            </nav>
        </header>
        <aside class="main-sidebar">
            <section class="sidebar">
                <ul class="sidebar-menu">
                    <li class="header">Menu</li>
                    <li class="treeview">
                        <a href="#">
                            <i class="fa fa-files-o"></i>
                            <span>Project Configuration</span>
                        </a>
                        <!-- 2dep menu -->
                        <ul class="treeview-menu">
                            <li>
                                <a href="list.jsp">
                                    <i class="fa fa-circle-o"></i>
                                    Project list
                                </a>
                            </li>
                            <li>
                                <a href="create.jsp">
                                    <i class="fa fa-circle-o"></i>
                                    Project create
                                </a>
                            </li>
                            <li>
                                <a href="main_project.jsp">
                                    <i class="fa fa-circle-o"></i>
                                    Main Project
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="header">Page</li>
                    <li>
                        <a href="#">
                            <i class="fa fa-circle-o text-yellow"></i>
                            <span>Rebel9 HomePage</span>
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <i class="fa fa-circle-o text-blue"></i>
                            <span>Logout</span>
                        </a>
                    </li>
                </ul>
            </section>
        </aside>
        <div class="content-wrapper">
            <!-- Content Header (Page-header) -->
            <section class="content-header">
                <h1>
                    Main&nbsp;Project
                    <small>Configuration</small>
                </h1>
            </section>
            <section class="content">
                <div class="row col-md-6 padding-zero">
                    <div class="col-md-12">
                        <div class="box box-primary search-option">
                            <div class="box-header with-border">
                                <h3 class="box-title">Project Addition</h3>
                            </div>
                            <div class="box-body">
                                <table class="table table-hover">
                                    <colgroup>
                                        <col width="5%" />
                                        <col width="5%" />
                                        <col width="20%" />
                                        <col width="50%" />
                                        <col width="20%" />
                                    </colgroup>
                                    <thead>
                                        <tr>
                                           <th class="pull-center">Board_no</th>
                                           <th class="pull-center">Deliverables</th>
                                           <th class="pull-center">Thumbnail</th>
                                           <th>Project name</th>
                                           <th class="pull-center">Sort</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <c:forEach begin="1" end="3" step="1">
                                        <tr>
                                            <td class="pull-center">1</td>
                                            <td class="pull-center">Media</td>
                                            <td class="pull-center"><img width="150" height="100" src="http://placehold.it/150x100" alt="..." /></td>
                                            <td class="overflow-text">서울여자대학교 교사 자료관리시스템</td>
                                            <td class="pull-center">
                                                <button type="button" class="btn bg-primary margin-zero">
                                                    <i class="fa fa-chevron-up"></i>
                                                </button>
                                                <button type="button" class="btn bg-primary margin-zero">
                                                    <i class="fa fa-chevron-down"></i>
                                                </button>
                                            </td>
                                        </tr>
                                        </c:forEach>
                                    </tbody>
                                </table>
                                <div class="row">
                                    <div class="col-md-12">
                                        <button type="button" class="btn btn-primary pull-right margin">Save</button>
                                        <button type="button" class="btn btn-primary pull-right margin reset-btn">Delete</button>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="row col-md-6 padding-zero w54">
                    <div class="col-md-12">
                        <div class="box box-primary">
                            <div class="box-header">
                                <h3 class="box-title">Project Choice</h3>
                            </div>
                            <div class="box-body table-responsive no-padding">
                                <table class="table table-hover">
                                    <colgroup>
                                        <col width="10%" />
                                        <col width="10%" />
                                        <col width="20%" />
                                        <col width="60%" />
                                    </colgroup>
                                    <thead>
                                        <tr>
                                           <th class="pull-center">Choice</th>
                                           <th class="pull-center">Board_no</th>
                                           <th class="pull-center">Thumbnail</th>
                                           <th class="pull-center">Project name</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <c:forEach begin="1" end="10" step="1">
                                        <tr>
                                            <td class="pull-center"><input type="checkbox" /></td>
                                            <td class="pull-center">1</td>
                                            <td class="pull-center"><img width="150" height="100" src="http://placehold.it/150x100" alt="..." class=""></td>
                                            <td class="overflow-text pull-center">서울여자대학교 교사 자료관리시스템</td>
                                        </tr>
                                        </c:forEach>
                                    </tbody>
                                </table>
                            </div>
                            <div class="box-footer">
                                <div class="row">
                                    <div class="col-md-12">
                                        <div class="dataTables_paginate paging_simple_numbers pull-right" id="example1_paginate">
                                            <ul class="pagination">
                                                <li class="paginate_button previous" id="example1_previous">
                                                    <a href="#" aria-controls="example1" data-dt-idx="0" tabindex="0">Previous</a>
                                                </li>
                                                <li class="paginate_button active">
                                                    <a href="#" aria-controls="example1" data-dt-idx="1" tabindex="0">1</a>
                                                </li>
                                                <li class="paginate_button">
                                                    <a href="#" aria-controls="example1" data-dt-idx="2" tabindex="0">2</a>
                                                </li>
                                                <li class="paginate_button">
                                                    <a href="#" aria-controls="example1" data-dt-idx="3" tabindex="0">3</a>
                                                </li>
                                                <li class="paginate_button">
                                                    <a href="#" aria-controls="example1" data-dt-idx="4" tabindex="0">4</a>
                                                </li>
                                                <li class="paginate_button">
                                                    <a href="#" aria-controls="example1" data-dt-idx="5" tabindex="0">5</a>
                                                </li>
                                                <li class="paginate_button">
                                                    <a href="#" aria-controls="example1" data-dt-idx="6" tabindex="0">7</a>
                                                </li>
                                                <li class="paginate_button">
                                                    <a href="#" aria-controls="example1" data-dt-idx="8" tabindex="0">8</a>
                                                </li>
                                                <li class="paginate_button next" id="example1_next">
                                                    <a href="#" aria-controls="example1" data-dt-idx="7" tabindex="0">Next</a>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </div>
    <!-- end wrapper -->
    
    <!-- Modal -->
    

    <!-- Script -->
    <script src="../js/jQuery-2.2.0.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/fastclick.min.js"></script>
    <script src="../js/app.min.js"></script>
    <script src="../js/jquery.sparkline.min.js"></script>
    <script src="../js/jquery-jvectormap-1.2.2.min.js"></script>
    <script src="../js/jquery-jvectormap-world-mill-en.js"></script>
    <script src="../js/pace.min.js"></script>
    <script src="../js/jquery.inputmask.js"></script>
    <script src="../js/jquery.inputmask.date.extensions.js"></script>
    <script src="../js/jquery.inputmask.extensions.js"></script>
    <!script src="../js/jquery.slimscroll.min.js"></script>
    <!script src="../js/Chart.min.js"></script>
    <!script src="../js/dashboard.js"></script>
    <!script src="../js/demo.js"></script>
    
    <!-- Jquery -->
    <script src="../js/app.js"></script>
</body>
</html>