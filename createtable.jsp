<html><head>
  
  <meta content="text/html; charset=ISO-8859-1" http-equiv="content-type">
  <title>createtable</title>

  
</head><body style="color: rgb(0, 0, 0); background-color: rgb(44, 207, 109);" alink="#000099" link="#000099" vlink="#990099">
<%
	String val = request.getParameter("name");
	int rows = Integer.parseInt(request.getParameter("rows"));	
	int cols = Integer.parseInt(request.getParameter("columns"));
	
	if(cols <= 0){
	    response.sendRedirect("classexercise.jsp?val=PLEASE PROVIDE A COLUMNS VALUE greater than 1");
	    //out.println("<td>" + val + "</td>");
 	}
	else if(rows <= 0){
		response.sendRedirect("classexercise.jsp?val=PLEASE PROVIDE A ROWS VALUE greater than 1");
	}
		
	%>
Hello, <%= val %> !! is your table<br>
<table style="text-align: left; width: 979px; height: 123px;" border="1" cellpadding="2" cellspacing="2"> 
<tbody>


  <br>
 <%

 	for(int c = 1; c < cols + 1; c++){
 		out.println("<tr>");
 		for(int r = 1; r < rows; r++){
 			out.println("<td>" + "(" + c + "," + r + ")" + "</td>");
 		}
 		out.println("</tr>");
 	}
 
 
 %>





</tbody>
</table>
</form>

</body></html>