<%@page import="models.User"%>
<%@page import="models.Users"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!--Header file  -->
<%@include file="includes/header.jsp"%>


<div class="container-fluid">
	<div class="row-fluid">




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


<%
String submit=null,sessionVar=null;
submit=request.getParameter("submitLogin");
sessionVar=(String)session.getAttribute("email");
if(sessionVar!=null){
	getServletContext().getRequestDispatcher("/index.jsp").forward(
			request, response);

}




if(submit==null){
	//out.print("NOT Submitted");
}else if(submit.equals("Login")){
	//out.print("Submitted");
	Users users=new Users();
	User user=new User();
	user.setEmail(request.getParameter("email"));
	user.setPassword(request.getParameter("password"));
	
	boolean flag=users.validateLogin(user);
	if(flag){
		session.setAttribute("email"	, request.getParameter("email"));
		//redirect to home page
		getServletContext().getRequestDispatcher("/index.jsp").forward(
				request, response);

	}
	else{
		
	}
	
}


%>




			<div class="container-fluid">
				<div class="row-fluid">

					<div class="row-fluid">
						<div class="span12 center login-header">
							<h2>Welcome to Notice Board Administrator</h2>
						</div>
						<!--/span-->
					</div>
					<!--/row-->

					<div class="row-fluid">
						<div class="well span5 center login-box">
							<div class="alert alert-info">Please login with your email
								and Password.</div>
						
						
							<form class="form-horizontal" action="login.jsp" method="post">
								<fieldset>
								
									<div class="input-prepend" title="email" data-rel="tooltip">
										<span class="add-on"><i class="icon-user"></i></span><input
											autofocus class="input-xlarge span10" name="email"
											id="email" type="text" value="" />
									</div>
									<div class="clearfix"></div>

									<div class="input-prepend" title="Password" data-rel="tooltip">
										<span class="add-on"><i class="icon-lock"></i></span><input
											class="input-xlarge span10" name="password" id="password"
											type="password" value="" />
									</div>
									<div class="clearfix"></div>

									<p class="center span5">
										<input type="submit" class="btn btn-primary" name="submitLogin" value="Login"  />
									</p>
								
								</fieldset>
							</form>
						
						
						</div>
						<!--/span-->
					</div>
					<!--/row-->
				</div>
				<!--/fluid-row-->

			</div>
			<!--/.fluid-container-->



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
