<%@ include file="connect.jsp" %>
<%@ page import="java.sql.*,java.io.*,java.util.*" %> 


<%
	
  	try
	{  
	  		String user=(String)application.getAttribute("uname");
			String usite=(String)application.getAttribute("usite");
		
				String pass = request.getParameter("pass");
				if(pass.equals(""))
				{
							%><br/><p>Please Enter Password..</p><br/>
							<a href="changepassword.jsp">Back</a><%
				} 
				else
				{
				
								
						Statement st=connection.createStatement();
						String strQuery = "select * from user where username='"+user+"' and site='"+usite+"'";// and site='"+site1+"'" ;
						ResultSet rs = st.executeQuery(strQuery);
						if(rs.next()==true)
						{
							String q1="update user set password='"+pass+"' where username='"+user+"' and site='"+usite+"'";
							Statement st1=connection.createStatement();
							int k=st1.executeUpdate(q1);
							if(k>0)
							{
							
								%><br/><p>Password Changed Successfully..</p><br/>
								<a href="UserLogin.jsp">Click Here To Login</a><%
							}
							else
							{
								%><br/><p>Password Change Unsuccessful,Please Try Again..</p><br/>
								<a href="changepassword.jsp">Click Here To Try Agian</a><%
							}
						} 
				}
			
  	}
  	catch (Exception e){
    	e.printStackTrace();
  	}
%>

</body>
</html>