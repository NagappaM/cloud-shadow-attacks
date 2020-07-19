	<%@ include file="connect.jsp" %>
 	<%
  		
   	try {
		   
			
			String id=request.getParameter("id");
			String str = "Assigned";
       		Statement st1 = connection.createStatement();
       		String query1 ="update user set permission='"+str+"' where id="+id+" ";
	   		st1.executeUpdate (query1);
			connection.close();
			response.sendRedirect("S_AuthorizeOtherSite.jsp");  
			
			
	   		
       	}
      	catch(Exception e)
     	{
			out.println(e.getMessage());
   		}
   		
	%>
