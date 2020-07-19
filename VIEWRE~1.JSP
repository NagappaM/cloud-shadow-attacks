<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<style type="text/css">
<!--
.style16 {font-size: 21px}
.style73 {color: #6633FF}
.style74 {color: #FFFFFF}
.style58 {color: #FF00FF}
-->
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Friend Requests..</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<!--
Template 2038 Carpet
http://www.tooplate.com/view/2038-carpet
-->
<link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />

<link rel="stylesheet" type="text/css" href="css/contentslider.css" />
<script type="text/javascript" src="js/contentslider.js">

/***********************************************
* Featured Content Slider- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
***********************************************/

</script>

<style type="text/css">
<!--
.style1 {font-size: 4px}
.style2 {
	font-size: 27px;
	color: #00CC00;
}
.style3 {font-size: 23px}
.style51 {color: #9900CC}
.style66 {color: #006600}
.style76 {color: #FF0000}
.style77 {color: #0000FF}
-->
</style>
</head>
<body>

<div id="tooplate_wrapper">
	<div id="tooplate_main_wrapper"><br/><h1 class="style2">Shadow Attacks based on Password Reuses: A Quantitative Empirical Analysis</h1>
		<div id="tooplate_header">
			<div class="h10" id="site_title"><h1 class="style1">&nbsp;</h1>
			</div>
			<div id="tooplate_menu">
				<ul>
					<li><a href="#"></a></li>
					<li><a href="#"></a></li>
					<li><a href="#"></a></li>
					<li><a href="#"></a></li>
					<li><a href="index.html">Home</a></li>
					<li><a href="UserLogin.jsp" class="current">User</a></li>
					<li><a href="ServerLogin.jsp">Admin</a></li>
					<li><a href="#"></a></li>
				</ul>    	
			</div> <!-- end of tooplate_menu -->
		</div> <!-- end of forever header -->
		
		<div id="tooplate_middle">
			<div id="mid_slider">
				<div id="slider1" class="sliderwrapper">
	
					<div class="contentdiv">
						<img src="images/slider/image_00.jpg" alt="Image 01" />
					</div>
		
					<div class="contentdiv">
						<img src="images/slider/image_01.jpg" alt="Image 02" />
					</div>            
					
					<div class="contentdiv">
						<img src="images/slider/image_02.jpg" alt="Image 03" />
					</div>
					
					<div class="contentdiv">
						<img src="images/slider/image_03.jpg" alt="Image 04" />
					</div>
				
				</div>
				
				<div id="paginate-slider1" class="pagination">
				
				</div>
				
				<script type="text/javascript">
				
				featuredcontentslider.init({
					id: "slider1",  //id of main slider DIV
					contentsource: ["inline", ""],  //Valid values: ["inline", ""] or ["ajax", "path_to_file"]
					toc: "#increment",  //Valid values: "#increment", "markup", ["label1", "label2", etc]
					nextprev: ["", ""],  //labels for "prev" and "next" links. Set to "" to hide.
					revealtype: "click", //Behavior of pagination links to reveal the slides: "click" or "mouseover"
					enablefade: [true, 0.2],  //[true/false, fadedegree]
					autorotate: [true, 3000],  //[true/false, pausetime]
					onChange: function(previndex, curindex){  //event handler fired whenever script changes slide
						//previndex holds index of last slide viewed b4 current (1=1st slide, 2nd=2nd etc)
						//curindex holds index of currently shown slide (1=1st slide, 2nd=2nd etc)
					}
				})
				
				</script>
			</div>
			
			<div id="mid_left">
				<div id="mid_title">Password-Based Authentication</div>
				<p>Password-based authentication  is one of the most
					widely used methods to authenticate a user before granting
					accesses to secured websites. 
				The wide adoption of
				  password-based authentication is the result of its low
				  cost and simplicity.</p>
		  </div>
			<div class="cleaner"></div>
		</div> <!-- end of middle -->
		
		<div id="tooplate_main_top"></div>
		<div id="tooplate_main">
			
			<div class="col_w900 col">
			  <div class="col_allw280 fp_service_box">
			    <table width="492" border="0" cellspacing="2" cellpadding="2">
                            <tr>
                              <td width="484"><span class="style16"><span class="style73"><span class="style74 style66">Friend Requests To</span><span class="style58"> ::</span></span><span class="style51"> <%=application.getAttribute("uname")%></span></span></td>
                            </tr>
                          </table>
                          <p class="style51">&nbsp;</p>
                          <table width="571" border="3" align="left"  cellpadding="0" cellspacing="0"  style="border-collapse: collapse; margin:10px 0px 0px 10px; font-family:Verdana, Arial, Helvetica, sans-serif; font-size:14px;">
                            <tr>
                              <td  width="109" height="30" align="left" valign="middle" style="color: #2c83b0;"><div align="center" class="style50 style52 style76"><strong>User Name</strong></div></td>
                              <td  width="112" height="30" align="center" valign="middle" style="color: #2c83b0;"><div align="center" class="style75 style76"><strong>Mobile</strong></div></td>
                              <td  width="112" height="30" align="center" valign="middle" style="color: #2c83b0;"><div align="center" class="style75 style76"><strong>Address</strong></div></td>
                              <td  width="121" height="30" align="center" valign="middle" style="color: #2c83b0;"><div align="center" class="style75 style76"><strong>Social Site</strong></div></td>
                              <td  width="82" height="30" align="center" valign="middle" style="color: #2c83b0;"><div align="center" class="style75 style76"><strong>Status</strong></div></td>
                            </tr>
                            <%
					  	String uname = (String)application.getAttribute("uname");
						String usite=(String)application.getAttribute("usite");
						String s1,s2,s3,s4,s5,s6,s7,s8,s9,s10,s11,s12,s13;
						int i=0;
						try 
						{
						 
								String status="";
								String query1="select * from frequest where requestto='"+uname+"' and tosite='"+usite+"'"; 
								Statement st1=connection.createStatement();
								ResultSet rs1=st1.executeQuery(query1);
								while(rs1.next())
								{
									int j = rs1.getInt(1);
									s1=rs1.getString(2);
									status = rs1.getString(5);
									String fsite = rs1.getString(6);
									
									String query="select * from user where username='"+s1+"' and site='"+fsite+"'"; 
									Statement st=connection.createStatement();
									ResultSet rs=st.executeQuery(query);
									if( rs.next()==true )
									{
											s7=rs.getString(2);
											s3=rs.getString(5);
											s4=rs.getString(6);
											s6=rs.getString(10);
										
										
											
						
					%>
                            <tr>
                              <td  width="109" height="54" align="center" valign="middle" style="color:#000000;"><span class="style65 style77">&nbsp;&nbsp;
                                    <%out.println(s1);%>
                              </span></td>
                              <td  width="112" height="54" align="center" valign="middle"><span class="style65 style77">&nbsp;&nbsp;
                                    <%out.println(s3);%>
                              </span></td>
                              <td height="54" align="center"  valign="middle"><span class="style65 style77">&nbsp;&nbsp;
                                    <%out.println(s4);%>
                              </span></td>
                              <td height="54" align="center"  valign="middle"><span class="style65 style77">&nbsp;&nbsp;
                                    <%out.println(s6);%>
                              </span></td>
                              <%
						if(status.equalsIgnoreCase("waiting"))
						{
								String ss=s6;
						%>
                              <td  width="82" valign="middle" height="54" style="color:#000000;"align="center"><a href="updaterequest1.jsp?rid=<%=j%>&amp;si=<%=ss%>" class="style58 style63"><strong>waiting</strong></a></td>
                              <%
						}
						else
						{
						%>
                              <td  width="17" valign="middle" height="54" style="color:#000000;"align="center"><div align="center"><span class="style12"> <strong>
                                  <%out.println(status);%>
                              </strong>&nbsp;</span></div></td>
                              <%
						}
						%>
                            </tr>
                            <%
						}
						}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
                          </table>
			              <p>&nbsp;</p>
			              <p align="right"><a href="UserMain.jsp" class="style63"><strong>Back</strong></a></p>
              </div>
			  <div class="col_allw280 fp_service_box">
			    <p>&nbsp;</p>
			  </div>
					<div class="col_allw280 fp_service_box col_last">
						<div class="con_tit_02 style3">
						  <p>Sidebar Menu </p>
						  <p>&nbsp;</p>
						</div>
						<img src="images/onebit_16.png" alt="Image" />
						<ul><li>
                          <p><a href="ViewRequest.jsp"><strong>Home</strong></a></p>
						</li>
						  <li>
						    <p><a href="index.html"><strong>Log Out</strong></a></p>
						    <p></p>
					      </li>
						</ul>
					</div>
					<div class="cleaner h60"></div>
			        <div class="cleaner"></div>
		  </div>
			
				<div class="col_w900 col_w900_last">
					<div class="con_tit_01"><strong>Password-Based Authentication</strong></div>
					<img src="images/tooplate_image_01.png" alt="Image 01" class="image_wrapper image_fl" />
					<p align="justify"><strong>Password-Based Authentication </strong>is one of the most 
					  widely used methods to authenticate a user before granting 
					  accesses to secured websites. The wide adoption of 
					  password-based authentication is the result of its low 
					  cost and simplicity: a user can enter his or her passwords 
					  anywhere by a keyboard or a touch screen without any 
					  other extra devices. The popularity of passwords and 
					  the proliferation of websites, however, lead to a concern 
					  on password reuses between accounts on different websites or even on the same websites.</p>
					<div class="cleaner"></div>
				</div>
			
			<div class="cleaner"></div>
		</div> <!-- end of main -->
		<div id="tooplate_main_bot"></div>
		
		<div id="tooplate_footer"></div>
	</div> <!-- main wrapper -->
</div> <!-- wrapper  -->

</body>
</html>