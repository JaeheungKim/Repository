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
					<li><a href="#"> <i class="fa fa-circle-o text-yellow"></i>
							<span>Rebel9 HomePage</span>
					</a></li>
					<li><a href="#"> <i class="fa fa-circle-o text-blue"></i>
							<span>Logout</span>
					</a></li>
				</ul>
			</section>
		</aside>
		<div class="content-wrapper">
			<section class="content-header">
				<h1>Project&nbsp;Addition</h1>
			</section>
			<section class="content">
				<div class="row">
					<div class="col-md-12">
						<div class="box box-primary">
							<div class="box-header with-border">
								<h3 class="box-title">Basic Information</h3>
							</div>
							<div class="box-body">
								<div class="row">
									<div class="form-group col-md-6">
										<label>Project Name</label>
										<input name="c-name" type="text" class="form-control" />
										<span class="help-block">Please enter less than 200 characters.</span>
									</div>
								</div>
								<div class="row">
									<div class="form-group col-md-6">
										<label>Deliverables</label>
										<div class="row">
											<div class="form-group">
												<div>
													<div class="radio">
														<label>
															<input type="radio" name="c-deliver" value="consulting" />
															Consulting
														</label>
													</div>
												</div>
												<div>
													<div class="radio">
														<label>
															<input type="radio" name="c-deliver" value="archive" />
															Archive
														</label>
													</div>
												</div>
												<div>
													<div class="radio">
														<label>
															<input type="radio" name="c-deliver" value="ui-design" />
															UI Design
														</label>
													</div>
												</div>
												<div>
													<div class="radio">
														<label>
															<input type="radio" name="c-deliver" value="development" />
															Development
														</label>
													</div>
												</div>
												<div>
													<div class="radio">
														<label>
															<input type="radio" name="c-deliver" value="identity" />
															Identity
														</label>
													</div>
												</div>
												<div>
													<div class="radio">
														<label>
															<input type="radio" name="c-deliver" value="digital" />
															Digital
														</label>
													</div>
												</div>
												<div>
													<div class="radio">
														<label>
															<input type="radio" name="c-deliver" value="contents" />
															Contents
														</label>
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="form-group col-md-4">
										<label>Finish Date</label>
										<div class="input-group col-md-4">
											<div class="input-group-addon">
												<i class="fa fa-calendar"></i>
											</div>
											<input name="c-finish-dt" type="text" class="form-control" />
										</div>
										<span class="help-block">Please enter only the year.</span>
									</div>
								</div>
								<div class="row">
									<div class="form-group col-md-3">
										<label>Client</label>
										<input name="c-client" type="text" class="form-control" />
									</div>
								</div>
								<div class="row">
									<div class="form-group col-md-4">
										<label class="control-label">Media</label>
										<div class="row">
											<div class="form-group">
												<div>
													<div class="radio">
														<label>
															<input class="m-content" type="radio" name="c-media" value="N" />
															Disable
														</label>
													</div>
												</div>
												<div>
													<div class="radio">
														<label>
															<input class="m-content" type="radio" name="c-media" value="Y" />
															Enable
														</label>
													</div>
												</div>
											</div>
										</div>
									</div>
									<!-- Media Content Hide -->
									<div class="form-group col-md-8 hide-div m-hide">
										<div class="form-group">
											<div>
												<div class="radio">
													<label>
														<input type="checkbox" name="c-media-type" value="web" />
														<img height="65" src="../images/computer.png" alt="web" />
														Web
													</label>
												</div>
											</div>
											<div>
												<div class="radio">
													<label>
														<input type="checkbox" name="c-media-type" value="mobile" />
														<img height="65" src="../images/mobile.png" alt="mobile" />
														Mobile
													</label>
												</div>
											</div>
											<div>
												<div class="radio">
													<label>
														<input type="checkbox" name="c-media-type" value="interactive" />
														<img height="65" src="../images/tablet.png" alt="interactive" />
														Interactive
													</label>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="form-group col-md-4">
										<label class="control-label">Awards</label>
										<div class="row">
											<div class="form-group">
												<div>
													<div class="radio">
														<label>
															<input class="a-content" type="radio" name="c-awards" value="N" />
															Disable
														</label>
													</div>
												</div>
												<div>
													<div class="radio">
														<label>
															<input class="a-content" type="radio" name="c-awards" value="Y" />
															Enable
														</label>
													</div>
												</div>
											</div>
										</div>
									</div>
									<!-- Awards Date Hide -->
									<div class="form-group col-md-3 col-xs-12 balance hide-div a-hide">
										<div class="radio col-md-12 col-xs-12">
											<label class="col-md-3 col-xs-2 padding-top label-padding" for="award-date">Date</label>
											<div class="col-md-9 col-xs-10 label-padding">
												<div class="input-group">
													<div class="input-group-addon">
														<i class="fa fa-calendar"></i>
													</div>
													<input type="text" name="c-award-date" id="award-date" class="form-control" />
												</div>
												<span class="help-block">Please enter only the year.</span>
											</div>
										</div>
									</div>
									<div class="form-group col-md-4 col-xs-12 balance hide-div a-hide">
										<div class="radio col-md-12 col-xs-12">
											<label class="col-md-4 col-xs-3 padding-top" for="award-name">Award Name</label>
											<div class="col-md-8 col-xs-9">
												<input name="c-award-name" type="text" id="award-name" class="form-control" />
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="form-group col-md-4">
										<label class="control-label">Homepage Link</label>
										<div class="row">
											<div class="form-group">
												<div>
													<div class="radio">
														<label>
															<input class="l-content" type="radio" name="c-page-link" value="N" />
															Disable
														</label>
													</div>
												</div>
												<div>
													<div class="radio">
														<label>
															<input class="l-content" type="radio" name="c-page-link" value="Y" />
															Enable
														</label>
													</div>
												</div>
											</div>
										</div>
									</div>
									<!-- HomePage Link Hide -->
									<div class="form-group col-md-8 col-xs-12 balance hide-div l-hide">
										<div class="radio col-md-8 col-xs-12">
											<label class="col-md-1 col-xs-1 padding-top padding-left" for="homepage-link">Http://</label>
											<div class="col-md-9 col-xs-11">
												<input name="c-page-address" type="text" id="homepage-link" class="form-control" />
											</div>
										</div>
									</div>
								</div>
								<div class="row">
									<div class="form-group col-md-4">
										<label class="control-label">Media Link</label>
										<div class="row">
											<div class="form-group">
												<div>
													<div class="radio">
														<label>
															<input class="ml-content" type="radio" name="c-media-link" value="N" />
															Disable
														</label>
													</div>
												</div>
												<div>
													<div class="radio">
														<label>
															<input class="ml-content" type="radio" name="c-media-link" value="Y" />
															Enable
														</label>
													</div>
												</div>
											</div>
										</div>
									</div>
									<!-- Media Link Hide -->
									<div class="form-group col-md-8 col-xs-12 balance hide-div ml-hide">
										<div class="radio col-md-8 col-xs-12">
											<label class="col-md-1 col-xs-1 padding-top padding-left" for="media-link">Http://</label>
											<div class="col-md-9 col-xs-11">
												<input type="text" name="c-media-address" id="media-link" class="form-control" />
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="box box-primary">
							<div class="box-header with-border">
								<h3 class="box-title">Project Content</h3>
							</div>
							<div class="box-body temp-body">
								<div class="row">
									<div class="form-group col-md-12">
										<label>Project Summary</label>
										<textarea name="c-summary" class="form-control" rows="5"></textarea>
									</div>
								</div>
								<div class="row temp">
									<div class="form-group col-md-12">
										<div class="col-md-1 label-padding">
											<label>Body</label>
										</div>
										<div class="col-md-1">
											<span class="content_no">Content</span>
										</div>
										<div class="col-md-1">
											<button type="button" class="btn btn-primary margin-minus templete" data-toggle="modal" data-target="#templeteModal">Templete</span>
										</div>
									</div>
								</div>
							</div>
							<div class="box-footer">
								<div class="row">
									<div class="col-md-12">
										<div class="col-md-1 label-padding">
											<label>Add Body</label>
										</div>
										<div class="col-md-1">
											<button type="button" class="btn btn-box-tool btn-padding add-templete">
												<i class="fa fa-plus"></i>
											</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="box box-primary">
							<div class="box-header with-border">
								<h3 class="box-title">Project Thumbnail</h3>
							</div>
							<div class="box-body">
								<div class="row">
									<div class="form-group col-md-12">
										<div class="col-md-3 label-padding">
											<label>Representative Photo or Media</label>
										</div>
										<div class="col-md-5">
											<div class="radio col-md-2 radio-margin-top label-pa-margin">
	                                            <label>
	                                                <input type="radio" name="c-repre-type" value="image" checked />
	                                                Image
	                                            </label>
	                                        </div>
	                                        <div class="radio col-md-2 radio-margin-top label-pa-margin">
	                                            <label>
	                                                <input type="radio" name="c-repre-type" value="video" />
	                                                Video
	                                            </label>
	                                        </div>
										</div>
									</div>
								</div>
								<div class="row iType">
									<div class="form-group col-md-12">
	                                    <div class="col-md-3"></div>
	                                    <div class="col-md-2">
	                                        <img width="150" height="100" src="http://placehold.it/150x100" alt="..." />
	                                    </div>
	                                    <div class="col-md-3">
	                                        <input name="c-repre-photo" type="text" class="form-control rep-input" readonly />
	                                    </div>
	                                    <div class="col-md-2">
	                                        <button type="button" class="rep-btn btn btn-primary">Add Image</button>
	                                    </div>
	                                </div>
								</div>
								<div class="row mType form-group col-md-12 hide-div">
								    <div class="col-md-3"></div>
									<div class="col-md-6">
                                        <div class="radio col-md-12 label-pa-margin">
                                            <label class="col-md-2 p10" for="homepage-link">Http://</label>
                                            <div class="col-md-10 col-xs-11">
                                                <input name="c-page-address col-md-12" type="text" id="homepage-link" class="form-control" />
                                            </div>
                                        </div>
                                    </div>
								</div>
								<div class="row">
									<div class="form-group col-md-12">
										<div class="col-md-3 label-padding">
											<label>Thumbnail Photo</label>
										</div>
										<div class="col-md-2">
											<img width="150" height="100" src="http://placehold.it/150x100" alt="..." />
										</div>
										<div class="col-md-3">
											<input name="c-thumb-photo" type="text" class="form-control thum-input" readonly />
										</div>
										<div class="col-md-2">
											<button type="button" class="thum-btn btn btn-primary">Add Image</button>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-12">
						<div class="box box-primary">
							<div class="box-header with-border">
								<h3 class="box-title">Project Permission</h3>
							</div>
							<div class="box-body">
								<div class="row">
									<div class="form-group col-md-12">
										<div class="col-md-2 label-padding">
											<label>Permission Configuration</label>
										</div>
										<div class="radio col-md-2 radio-margin-top">
											<label>
												<input type="radio" name="c-permission-conf" value="Y" />
												Enable Permission
											</label>
										</div>
										<div class="radio col-md-2 radio-margin-top">
											<label>
												<input type="radio" name="c-permission-conf" value="N" />
												Disable Permission
											</label>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-1 pull-right">
						<button type="button" class="btn btn-primary col-md-12 reset-btn">Cancle</button>
					</div>
					<div class="col-md-2 pull-right">
						<button type="button" class="btn btn-primary col-md-12 submit">Add Project</button>
					</div>
				</div>
                
                <!-- Modals -->           
                     
                <!-- Templete Modal -->
                <div class="modal fade bs-example-modal-lg" id="templeteModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Close</span></button>
                                <h4 class="modal-title" id="myModalLabel">Project Templete</h4>
                            </div>
                            <div class="modal-body">
	                            <div class="row">
		                            <div class="form-group col-md-12">
	                                    <div class="col-md-4 pull-center">
				                            <button type="button" class="btn btn-primary templete-type" id="templete-a">
					                            <i class="fa fa-file-text"></i>
				                            </button>
				                            A Type
	                                    </div>
	                                    <div class="col-md-4 pull-center">
	                                        <button type="button" class="btn btn-primary templete-type" id="templete-b">
	                                            <i class="fa fa-file-text"></i>
	                                        </button>
	                                        B Type
	                                    </div>
	                                    <div class="col-md-4 pull-center">
	                                        <button type="button" class="btn btn-primary templete-type" id="templete-c">
	                                            <i class="fa fa-file-text"></i>
	                                        </button>
	                                        C Type
	                                    </div>
		                            </div>
                                </div>
                                <div class="row">
                                    <div class="form-group col-md-12">
                                        <div class="col-md-4 pull-center">
                                            <button type="button" class="btn btn-primary templete-type" id="templete-d">
                                                <i class="fa fa-file-text"></i>
                                            </button>
                                            D Type
                                        </div>
                                        <div class="col-md-4 pull-center">
                                            <button type="button" class="btn btn-primary">
                                                <i class="fa fa-file-text"></i>
                                            </button>
                                            E Type
                                        </div>
                                        <div class="col-md-4 pull-center">
                                            <button type="button" class="btn btn-primary">
                                                <i class="fa fa-file-text"></i>
                                            </button>
                                            F Type
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
	
	<!-- Templete -->
	<div class="hide-div all-templete">
		<ul class="col-md-9 templete-a">
		    <li class="col-md-12">
		        <div class="col-md-1">
		            <span class="t-text">A Type</span>
		        </div>
		        <div class="col-md-7">
		            <textarea class="t-textarea form-control" rows="8"></textarea>
		        </div>
		    </li>
		    <li class="col-md-12">
		        <div class="col-md-1"></div>
		        <div class="col-md-4">
		            <span class="help-block">Please enter less than 100 characters.</span>
		        </div>
		    </li>
		</ul>
		<ul class="col-md-9 templete-b">
		    <li class="col-md-12">
		        <div class="col-md-1">
		            <span class="t-text">B Type</span>
		        </div>
		        <div class="col-md-7">
		            <textarea class="t-textarea form-control" rows="8"></textarea>
		        </div>
		    </li>
		    <li class="col-md-12">
		        <div class="col-md-1"></div>
		        <div class="col-md-4">
		            <span class="help-block">Please enter less than 100 characters.</span>
		        </div>
		    </li>
		</ul>
		<ul class="col-md-9 templete-c">
		    <li class="col-md-12 li-margin">
		        <div class="col-md-1">
		            <span class="img-txt">C Type</span>
		        </div>
		        <div class="col-md-5">
		            <input class="img-input form-control col-md-3 margin-minus" type="text" readonly />
		        </div>
		        <div class="col-md-2">
		            <button class="img-btn btn btn-primary pull-right margin-minus" type="button">Add Image</button>
		        </div>
		    </li>
		    <li class="col-md-12">
		        <div class="col-md-1"></div>
		        <div class="col-md-4">
		            <span class="help-block">Please insert the image.</span>
		        </div>
		    </li>
		</ul>
		<ul class="col-md-9 templete-d">
		    <li class="col-md-12 li-margin">
		        <div class="col-md-1">
		            <span class="img-txt">D Type</span>
		        </div>
		        <div class="col-md-5">
		            <input class="img-input form-control col-md-3 margin-minus" type="text" placeholder="http://" />
		        </div>
		    </li>
		    <li class="col-md-12">
		        <div class="col-md-1"></div>
		        <div class="col-md-4">
		            <span class="help-block">Please enter the link vimeo.</span>
		        </div>
		    </li>
		</ul>
	</div>

	<!-- File Form -->
    <form name="file-form" style="display : none" action="#" method="post" enctype="multipart/form-data">
        <input type="file" style="display : none" class="import-file" />
        <input type="submit" style="display : none" />
    </form>
    <form name="rep-file-form" style="display : none" action="#" method="post" enctype="multipart/form-data">
        <input type="file" style="display : none" class="rep-import-file" />
        <input type="submit" style="display : none" />
    </form>
    <form name="thum-file-form" style="display : none" action="#" method="post" enctype="multipart/form-data">
        <input type="file" style="display : none" class="thum-import-file" />
        <input type="submit" style="display : none" />
    </form>
    
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
    <script src="../js/jquery.slimscroll.min.js"></script>
    <script src="../js/validator.js"></script>
    <!script src="../js/Chart.min.js"></script>
    <!script src="../js/dashboard.js"></script>
    <!script src="../js/demo.js"></script>
    
    <!-- Jquery -->
	<script src="../js/app.js"></script>
</body>
</html>