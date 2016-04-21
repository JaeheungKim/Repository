<%@ 
    page language="java" 
    contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"
%>
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
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body class="hold-transition skin-blue sidebar-mini">
    <!-- Document -->
    <div class="wrapper">
        <header class="main-header">
            <!-- logo -->
            <a href="index.html" class="logo">
                <!-- mini logo for sidebar mini 50 x 50 pixels -->
                <span class="logo-mini"><b>R</b>9</span>
                <!-- logo for regular state and mobile devices -->
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
        </div>
    </div>
    
    <!-- Script -->
    <script src="../js/jQuery-2.2.0.min.js"></script>
    <script src="../js/bootstrap.min.js"></script>
    <script src="../js/fastclick.min.js"></script>
    <script src="../js/app.min.js"></script>
    <script src="../js/jquery.sparkline.min.js"></script>
    <script src="../js/jquery-jvectormap-1.2.2.min.js"></script>
    <script src="../js/jquery-jvectormap-world-mill-en.js"></script>
    <script src="../js/jquery.slimscroll.min.js"></script>
    <script src="../js/Chart.min.js"></script>
    <script src="../js/pace.min.js"></script>
    <script src="../js/dashboard.js"></script>
    <script src="../js/demo.js"></script>
</body>
</html>