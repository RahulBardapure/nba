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
					<li><a href="index.jsp">Home</a> <span class="divider">/</span></li>
					<li><a href="#">Registration</a></li>
				</ul>
			</div>


			<div class="row-fluid">
				<div class="box span12">
					<div class="box-header well">
						<h2>
							<i class="icon-info-sign"></i> Registration Key
						</h2>

					</div>
					<div class="box-content">
						<br/>
						<p>Please provide registration key to proceed to register</p><br/>

<form action="registration.jsp" method="post">
						<div class="input-append">
							<input id="appendedInputButton" size="16" type="text" name="regkey">
							<input class="btn" type="submit" name="submit" value="Proceed"  />
						</div>
</form>

					</div>
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
