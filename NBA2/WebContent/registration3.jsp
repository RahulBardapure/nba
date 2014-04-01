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
					<li><a href="#">Registration</a></li>
				</ul>
			</div>


			<div class="row-fluid">
				<div class="box span12">
					<div class="box-header well">
						<h2>
							<i class="icon-info-sign"></i> Registration
						</h2>

					</div>
					<div class="box-content">
						<br />



						<form class="form-horizontal" action="registration2.jsp"
							method="post">
							<fieldset>

								<div class="control-group">
									<label class="control-label">You are a</label>
									<div class="controls">
										<label class="radio"> <span class="checked"><input
												type="radio" name="userType" id="optionsRadios1"
												value="Student" checked="" style="opacity: 0;"></span>
											Student
										</label>
										<div style="clear: both"></div>
										<label class="radio"> <span><input type="radio"
												name="userType" id="optionsRadios2" value="Staff"
												style="opacity: 0;"></span> Staff
										</label>
									</div>
								</div>


								<div class="form-actions">
									<input type="submit" name="submit" value="Proceed"
										class="btn btn-primary" />
								</div>


							</fieldset>
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
