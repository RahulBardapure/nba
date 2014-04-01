<%@page import="models.Departments"%>
<%@page import="models.Department"%>
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
					<li><a href="#">Create New Department</a></li>
				</ul>
			</div>


			<%
				String submit = null;
				submit = request.getParameter("submit");

				if (submit != null && submit.equals("Create Department")) {
					
					String deptFullName = null, deptShortName = null, hodEmail = null;
					int priority = 100;
					deptFullName = request.getParameter("deptFullName");
					deptShortName = request.getParameter("deptShortName");
					priority = Integer.parseInt(request.getParameter("priority"));
					hodEmail = request.getParameter("hodEmail");

					ResultSet rsUser = new Users().selectOneByEmail(hodEmail);
					int userId = 0, c = 0;
					while (rsUser.next()) {
						userId = rsUser.getInt("USERID");
						c++;
					}
					if (c == 1 && deptFullName != null && deptShortName != null) {
						Department d = new Department();
						d.setDeptFullName(deptFullName);
						d.setDeptShortName(deptShortName);
						d.setPriority(priority);
						d.setHodId(userId);
						boolean dFlag = new Departments().insertDepartment(d);
						if (dFlag) {
							getServletContext().getRequestDispatcher(
									"/departments.jsp").forward(request, response);
						}
					}
				}
			%>



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



							<form class="form-horizontal" action="newdept.jsp" method="post">
								<fieldset>

									<div class="control-group">
										<label class="control-label" for="focusedInput">Dept
											Full Name*</label>
										<div class="controls">
											<input class="input-xlarge focused" id="focusedInput"
												type="text" name="deptFullName"> <span
												class="help-inline">eg. Information Technology</span>
										</div>
									</div>

									<div class="control-group">
										<label class="control-label" for="focusedInput">Dept
											Short Name*</label>
										<div class="controls">
											<input class="input-xlarge focused" id="focusedInput"
												type="text" name="deptShortName"> <span
												class="help-inline">eg. IT</span>
										</div>
									</div>

									<div class="control-group">
										<label class="control-label" for="focusedInput">Priority
											Number</label>
										<div class="controls">
											<input class="input-xlarge focused" id="focusedInput"
												type="text" name="priority">
										</div>
									</div>

									<div class="control-group">
										<label class="control-label" for="focusedInput">Head
											Of Dept*</label>
										<div class="controls">
											<input class="input-xlarge focused" id="focusedInput"
												type="text" name="hodEmail"> <span
												class="help-inline">Enter email of existing user</span>
										</div>
									</div>

									<div class="form-actions">
										<input type="submit" name="submit" value="Create Department"
											class="btn btn-primary" />
										<button class="btn">Cancel</button>
									</div>

								</fieldset>
							</form>



						</div>
					</div>
					<!--/span-->





					<%@include file="includes/deptrightmenu.jsp"%>

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
