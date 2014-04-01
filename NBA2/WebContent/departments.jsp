<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!--Header file  -->
<%@include file="includes/header.jsp"%>
<%@include file="includes/mustlogin.jsp"%>
<%@include file="includes/mustbeowner.jsp"%>




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
					<li><a href="#">Registration</a></li>
				</ul>
			</div>




			<div class="row-fluid">
				<div class="row-fluid sortable ui-sortable">
					<div class="box span9">
						<div class="box-header well" data-original-title="">
							<h2>
								<i class="icon-font"></i> Departments
							</h2>
							<div class="box-icon"></div>
						</div>
						<div class="box-content">
						
						
						
						
						</div>
					</div>
					<!--/span-->


					<%@include file="includes/deptrightmenu.jsp" %>

				</div>
			</div>

			<!-- content ends -->
		</div>
		<!--/#content.span10-->
	</div>
	<!--/fluid-row-->

	<hr>



	<!-- Footer -->
	<%@include file="includes/footer.jsp"%>

</div>
<!--/.fluid-container-->

<!-- external javascript -->
<%@include file="includes/jsfiles.jsp"%>

</body>
</html>
