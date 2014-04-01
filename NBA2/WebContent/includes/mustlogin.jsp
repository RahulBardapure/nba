<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>



<% 
if(sessionVarH==null){
	getServletContext().getRequestDispatcher("/login.jsp").forward(
			request, response);

	
}
%>