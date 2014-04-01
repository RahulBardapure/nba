<%@page import="util.FormFields"%>
<%@page import="models.Users"%>
<%@page import="models.User"%>
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
					<li>Registration</li>
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
						<p></p>
						<br />

						<%
							String userType = null, submit2 = null;
							userType = request.getParameter("userType");
							submit2 = request.getParameter("submit2");
						%>


						<%
							if (submit2 == null && userType == null) {
						%>
						<form class="form-horizontal" action="registration.jsp"
							method="post">
							<fieldset>

								<div class="control-group">
									<label class="control-label">You are a</label>
									<div class="controls">
										<label class="radio"> <span class="checked"><input
												type="radio" name="userType" id="optionsRadios1"
												value="Student" style="opacity: 0;" checked="checked"></span>
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
									<input type="submit" name="submit1" value="Proceed"
										class="btn btn-primary" />
								</div>


							</fieldset>
						</form>

						<%
							} else if (submit2 == null
									&& (userType.equals("Student") || userType.equals("Staff"))) {
						%>


						<form class="form-horizontal" action="registration.jsp"
							method="post">
							<fieldset>


								<input type="hidden" name="userType" value="<%=userType%>">

								<div class="control-group">
									<label class="control-label" for="disabledInput">You
										are a</label>
									<div class="controls">
										<input class="input-xlarge disabled" id="disabledInput"
											type="text" name="userType1" placeholder="<%=userType%>"
											disabled="disabled">
									</div>
								</div>

								<div class="control-group">
									<label class="control-label" for="focusedInput">E-mail*</label>
									<div class="controls">
										<input class="input-xlarge focused" id="focusedInput"
											type="text" name="email"> <span class="help-inline">This
											email will be used to verify your account</span>
									</div>
								</div>

								<div class="control-group">
									<label class="control-label" for="focusedInput">Password*</label>
									<div class="controls">
										<input class="input-xlarge focused" id="focusedInput"
											type="password" name="password1"> <span
											class="help-inline">At least 8 Characters</span>
									</div>
								</div>

								<div class="control-group">
									<label class="control-label" for="focusedInput">Password
										again*</label>
									<div class="controls">
										<input class="input-xlarge focused" id="focusedInput"
											type="password" name="password2">
									</div>
								</div>

								<div class="control-group">
									<label class="control-label" for="focusedInput">First
										Name*</label>
									<div class="controls">
										<input class="input-xlarge focused" id="focusedInput"
											type="text" name="fname" value="">
									</div>
								</div>

								<div class="control-group">
									<label class="control-label" for="focusedInput">Middle
										Name</label>
									<div class="controls">
										<input class="input-xlarge focused" id="focusedInput"
											type="text" name="mname">
									</div>
								</div>

								<div class="control-group">
									<label class="control-label" for="focusedInput">Last
										Name*</label>
									<div class="controls">
										<input class="input-xlarge focused" id="focusedInput"
											type="text" name="lname">
									</div>
								</div>

								<div class="control-group">
									<label class="control-label" for="focusedInput">Mobile
										Number</label>
									<div class="controls">
										<input class="input-xlarge focused" id="focusedInput"
											type="text" name="mobile"> <span class="help-inline">10
											digit mobile number</span>
									</div>
								</div>


								<div class="control-group">
									<label class="control-label" for="focusedInput">Date of
										Birth</label>
									<div class="controls">
										<span class="help-inline">Day</span> <select id="selectError1"
											data-rel="chosen" class="input-mini" name="day">
											<%
												for (int i = 1; i <= 31; i++) {
											%>
											<option value="<%=i%>"><%=i%></option>
											<%
												}
											%>
										</select> <span class="help-inline">Month</span> <select
											id="selectError2" data-rel="chosen" class="input-mini"
											name="month">
											<%
												for (int i = 1; i <= 12; i++) {
											%>
											<option value="<%=i%>"><%=i%></option>
											<%
												}
											%>
										</select> <span class="help-inline">Year</span> <select
											id="selectError3" data-rel="chosen" class="input-small"
											name="year">
											<%
												for (int i = 2000; i > 1950; i--) {
											%>
											<option value="<%=i%>"><%=i%></option>
											<%
												}
											%>
										</select>

									</div>
								</div>

								<div class="control-group">
									<label class="control-label" for="focusedInput">Address</label>
									<div class="controls">
										<input class="input-xlarge focused" id="focusedInput"
											type="text" name="address">

									</div>
								</div>

								<div class="form-actions">
									<input type="submit" name="submit2"
										value="Complete Registration" class="btn btn-primary" />
									<button class="btn">Cancel</button>
								</div>


							</fieldset>
						</form>

						<%
							} else if (submit2.equals("Complete Registration")
									&& userType != null) {

								String email, fname, mname, lname, dob=null, day, month, year, mobile, address, password1, password2;
								email = request.getParameter("email");
								password1=request.getParameter("password1");
								password2=request.getParameter("password2");
								fname = request.getParameter("fname");
								mname = request.getParameter("mname");
								lname = request.getParameter("lname");
								day = request.getParameter("day");
								month = request.getParameter("month");
								year = request.getParameter("year");
								mobile = request.getParameter("mobile");
								address = request.getParameter("address");

								
								FormFields ff=new FormFields();
								boolean bEmail=ff.isValidEmail(email);
								boolean bString=ff.isValidString(fname);
								boolean bMobile=ff.isValidMobile(mobile);
								boolean bPassword=ff.isValidPassword(password1);
								boolean bPassEquals=ff.doesPasswordEquals(password1,password2);
								dob=ff.convertDob(day,month,year);
								
								User user = new User();

								user.setUserLevel(0);
								if (userType.equals("Student"))
									user.setUserType(0);
								else if (userType.equals("Staff"))
									user.setUserType(1);

								user.setEmail(email);
								user.setFname(fname);
								user.setMname(mname);
								user.setLname(lname);
								user.setDob(dob);
								
								if(mobile==null || mobile.equals(""))
									user.setMobile(0L);
								else
									user.setMobile(Long.parseLong(mobile));
								
								user.setAddress(address);
								user.setPassword(password1);
								Users users = new Users();
								users.insertUser(user);
						%>

						<h3>Your Account has been successfully created.</h3>
						<hr />
						We sent a verification link to your email. Please click on the
						link to verify your email.

						<%
							}
						%>






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
