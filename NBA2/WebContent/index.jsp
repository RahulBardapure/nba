<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!--Header file  -->
<%@include file="includes/header.jsp"%>


<div class="container-fluid">
	<div class="row-fluid">

		<!-- left menu starts -->
		<%@include file="includes/leftmenu.jsp"%>


		<noscript>
			<div class="alert alert-block span10">
				<h4 class="alert-heading">Warning!</h4>
				<p>
					You need to have <a href="http://en.wikipedia.org/wiki/JavaScript"
						target="_blank">JavaScript</a> enabled to use this site.
				</p>
			</div>
		</noscript>

		<div id="content" class="span10">
			<!-- content starts -->


			<div>
				<ul class="breadcrumb">
					<li><a href="#">Home</a> <span class="divider">/</span></li>
					<li><a href="#">Dashboard</a></li>
				</ul>
			</div>
		

			<div class="row-fluid">
				<div class="box span12">
					<div class="box-header well">
						<h2>
							<i class="icon-info-sign"></i> Introduction
						</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i
								class="icon-cog"></i></a> <a href="#"
								class="btn btn-minimize btn-round"><i
								class="icon-chevron-up"></i></a> <a href="#"
								class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<h1>
							Charisma <small>free, premium quality, responsive,
								multiple skin admin template.</small>
						</h1>
						<p>Its a live demo of the template. I have created Charisma to
							ease the repeat work I have to do on my projects. Now I re-use
							Charisma as a base for my admin panel work and I am sharing it
							with you :)</p>
						<p>
							<b>All pages in the menu are functional, take a look at all,
								please share this with your followers.</b>
						</p>

						<p class="center">
							<a href="http://usman.it/free-responsive-admin-template"
								class="btn btn-large btn-primary"><i
								class="icon-chevron-left icon-white"></i> Back to article</a> <a
								href="http://usman.it/free-responsive-admin-template"
								class="btn btn-large"><i class="icon-download-alt"></i>
								Download Page</a>
						</p>
						<div class="clearfix"></div>
					</div>
				</div>
			</div>

			<div class="row-fluid sortable">
				<div class="box span4">
					<div class="box-header well">
						<h2>
							<i class="icon-th"></i> Tabs
						</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i
								class="icon-cog"></i></a> <a href="#"
								class="btn btn-minimize btn-round"><i
								class="icon-chevron-up"></i></a> <a href="#"
								class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<ul class="nav nav-tabs" id="myTab">
							<li class="active"><a href="#info">Info</a></li>
							<li><a href="#custom">Custom</a></li>
							<li><a href="#messages">Messages</a></li>
						</ul>

						<div id="myTabContent" class="tab-content">
							<div class="tab-pane active" id="info">
								<h3>
									Charisma <small>a fully featued template</small>
								</h3>
								<p>Its a fully featured, responsive template for your admin
									panel. Its optimized for tablet and mobile phones. Scan the QR
									code below to view it in your mobile device.</p>
								<img alt="QR Code" class="charisma_qr center"
									src="img/qrcode136.png" />
							</div>
							<div class="tab-pane" id="custom">
								<h3>
									Custom <small>small text</small>
								</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Curabitur bibendum ornare dolor.</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Curabitur bibendum ornare dolor, quis ullamcorper ligula
									sodales at. Nulla tellus elit, varius non commodo eget, mattis
									vel eros. In sed ornare nulla. Donec consectetur, velit a
									pharetra ultricies, diam lorem lacinia risus, ac commodo orci
									erat eu massa. Sed sit amet nulla ipsum. Donec felis mauris,
									vulputate sed tempor at, aliquam a ligula. Pellentesque non
									pulvinar nisi.</p>
							</div>
							<div class="tab-pane" id="messages">
								<h3>
									Messages <small>small text</small>
								</h3>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Curabitur bibendum ornare dolor, quis ullamcorper ligula
									sodales at. Nulla tellus elit, varius non commodo eget, mattis
									vel eros. In sed ornare nulla. Donec consectetur, velit a
									pharetra ultricies, diam lorem lacinia risus, ac commodo orci
									erat eu massa. Sed sit amet nulla ipsum. Donec felis mauris,
									vulputate sed tempor at, aliquam a ligula. Pellentesque non
									pulvinar nisi.</p>
								<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
									Curabitur bibendum ornare dolor.</p>
							</div>
						</div>
					</div>
				</div>
				<!--/span-->

				<div class="box span4">
					<div class="box-header well" data-original-title>
						<h2>
							<i class="icon-user"></i> Member Activity
						</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-minimize btn-round"><i
								class="icon-chevron-up"></i></a> <a href="#"
								class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<div class="box-content">
							<ul class="dashboard-list">
								<li><a href="#"> <img class="dashboard-avatar"
										alt="Usman"
										src="http://www.gravatar.com/avatar/f0ea51fa1e4fae92608d8affee12f67b.png?s=50"></a>
									<strong>Name:</strong> <a href="#">Usman </a><br> <strong>Since:</strong>
									17/05/2012<br> <strong>Status:</strong> <span
									class="label label-success">Approved</span></li>
								<li><a href="#"> <img class="dashboard-avatar"
										alt="Sheikh Heera"
										src="http://www.gravatar.com/avatar/3232415a0380253cfffe19163d04acab.png?s=50"></a>
									<strong>Name:</strong> <a href="#">Sheikh Heera </a><br> <strong>Since:</strong>
									17/05/2012<br> <strong>Status:</strong> <span
									class="label label-warning">Pending</span></li>
								<li><a href="#"> <img class="dashboard-avatar"
										alt="Abdullah"
										src="http://www.gravatar.com/avatar/46056f772bde7c536e2086004e300a04.png?s=50"></a>
									<strong>Name:</strong> <a href="#">Abdullah </a><br> <strong>Since:</strong>
									25/05/2012<br> <strong>Status:</strong> <span
									class="label label-important">Banned</span></li>
								<li><a href="#"> <img class="dashboard-avatar"
										alt="Saruar Ahmed"
										src="http://www.gravatar.com/avatar/564e1bb274c074dc4f6823af229d9dbb.png?s=50"></a>
									<strong>Name:</strong> <a href="#">Saruar Ahmed </a><br> <strong>Since:</strong>
									17/05/2012<br> <strong>Status:</strong> <span
									class="label label-info">Updates</span></li>
							</ul>
						</div>
					</div>
				</div>
				<!--/span-->

	<div class="box span4">
					<div class="box-header well" data-original-title>
						<h2>
							<i class="icon-list"></i> Weekly Stat
						</h2>
						<div class="box-icon">
							<a href="#" class="btn btn-setting btn-round"><i
								class="icon-cog"></i></a> <a href="#"
								class="btn btn-minimize btn-round"><i
								class="icon-chevron-up"></i></a> <a href="#"
								class="btn btn-close btn-round"><i class="icon-remove"></i></a>
						</div>
					</div>
					<div class="box-content">
						<ul class="dashboard-list">
							<li><a href="#"> <i class="icon-arrow-up"></i> <span
									class="green">92</span> New Comments
							</a></li>
							<li><a href="#"> <i class="icon-arrow-down"></i> <span
									class="red">15</span> New Registrations
							</a></li>
							<li><a href="#"> <i class="icon-minus"></i> <span
									class="blue">36</span> New Articles
							</a></li>
							<li><a href="#"> <i class="icon-comment"></i> <span
									class="yellow">45</span> User reviews
							</a></li>
							<li><a href="#"> <i class="icon-arrow-up"></i> <span
									class="green">112</span> New Comments
							</a></li>
							<li><a href="#"> <i class="icon-arrow-down"></i> <span
									class="red">31</span> New Registrations
							</a></li>
							<li><a href="#"> <i class="icon-minus"></i> <span
									class="blue">93</span> New Articles
							</a></li>
							<li><a href="#"> <i class="icon-comment"></i> <span
									class="yellow">254</span> User reviews
							</a></li>
						</ul>
					</div>
				</div>
		
				<!--/span-->
			</div>
			<!--/row-->

			
			<!--/row-->




			<!-- content ends -->
		</div>
		<!--/#content.span10-->
	</div>
	<!--/fluid-row-->

	<hr>

	<div class="modal hide fade" id="myModal">
		<div class="modal-header">
			<button type="button" class="close" data-dismiss="modal">×</button>
			<h3>Settings</h3>
		</div>
		<div class="modal-body">
			<p>Here settings can be configured...</p>
		</div>
		<div class="modal-footer">
			<a href="#" class="btn" data-dismiss="modal">Close</a> <a href="#"
				class="btn btn-primary">Save changes</a>
		</div>
	</div>

	<!-- Footer -->
<%@include file="includes/footer.jsp" %>

</div>
<!--/.fluid-container-->

<!-- external javascript -->
<%@include file="includes/jsfiles.jsp" %>

</body>
</html>
