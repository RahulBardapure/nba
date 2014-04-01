<%@page import="java.sql.ResultSet"%>
<%@page import="models.Users"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

    <%
    //This page is only for include purpose and
    //MUST BE INCLUDED BELOW THE "mustlogin.jsp" PAGE
    
    Users users=new Users();
    ResultSet rsM=users.selectOneByEmail(sessionVarH);
    int userLevel1 = 0, count1 = 0;
	while (rsM.next()) {
		userLevel1 = rsM.getInt("userlevel");
		count1++;
	}

	if (count1 != 1 || userLevel1 < 70) {
    getServletContext().getRequestDispatcher("/nopermissions.jsp").forward(request,response);
    //response.sendRedirect("/nopermissions.jsp");
    }
    
    %>