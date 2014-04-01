<%@page import="models.Users"%>
<%@page import="java.sql.ResultSet"%>
<div class="span2 main-menu-span">
	<div class="well nav-collapse sidebar-nav">
		<ul class="nav nav-tabs nav-stacked main-menu">
			<li class="nav-header hidden-tablet">Main</li>
			<li><a class="ajax-link" href="index.jsp"><i
					class="icon-home"></i><span class="hidden-tablet"> Home</span></a></li>

			<li><a class="ajax-link" href="notices.jsp"><i
					class="icon-edit"></i><span class="hidden-tablet"> Notice
						Board</span></a></li>
			<li><a class="ajax-link" href="#"><i class="icon-list-alt"></i><span
					class="hidden-tablet"> E-books</span></a></li>
			<li class="nav-header hidden-tablet">Other</li>
			<li><a class="ajax-link" href="#"><i
					class="icon-align-justify"></i><span class="hidden-tablet">
						Favourites</span></a></li>
			<li><a class="ajax-link" href="#"><i class="icon-calendar"></i><span
					class="hidden-tablet"> Options</span></a></li>
			<li><a class="ajax-link" href="#"><i class="icon-th"></i><span
					class="hidden-tablet"> Profile</span></a></li>
			<li><a class="ajax-link" href="#"><i
					class="icon-folder-open"></i><span class="hidden-tablet">
						Users</span></a></li>

			<%
				if (sessionVarH == null) {
			%>
			<li><a href="login.jsp"><i class="icon-lock"></i><span
					class="hidden-tablet"> Login</span></a></li>
			<%
				} else {
			%>
			<li><a href="logout.jsp"><i class="icon-lock"></i><span
					class="hidden-tablet"> Logout</span></a></li>
			<%
				}

				if (sessionVarH != null) {
					
			%>
			<li class="nav-header hidden-tablet">Admin</li>
			<li><a class="ajax-link" href="departments.jsp"><i
					class="icon-align-justify"></i><span class="hidden-tablet">
						Departments</span></a></li>

			<%
				}
			
			%>
		</ul>

	</div>
	<!--/.well -->
</div>
<!--/span-->