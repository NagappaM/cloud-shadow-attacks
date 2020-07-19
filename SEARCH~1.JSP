<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@page import="com.oreilly.servlet.*,java.sql.*,java.lang.*,java.text.SimpleDateFormat,java.util.*,java.io.*,javax.servlet.*, javax.servlet.http.*" %>
<%@ page import="java.sql.*"%>
<%@ include file="connect.jsp" %>
<%@ page import="java.util.Date" %>
<html xmlns="http://www.w3.org/1999/xhtml"><head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Search Friends In Same Site..</title>
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
.style44 {	font-family: Georgia, "Times New Roman", Times, serif;
	color: #FF00FF;
	font-weight: bold;
	font-size: 14px;
}
.style49 {color: #006600;
	font-weight: bold;
	font-size: 14px;
}
.style51 {color: #9900CC}
.style53 {color: #9900CC; font-size: 24px; }
.style56 {	font-family: "Times New Roman", Times, serif;
	color: #FF00FF;
	font-weight: bold;
	font-size: 14px;
}
.style81 {color: #009900; font-weight: bold; font-size: 14px; }
.style83 {	font-size: 13px;
	color: #FF00FF;
	font-weight: bold;
	font-family: Arial, Helvetica, sans-serif;
}
.style87 {font-size: 15px}
.style66 {color: #006600}
.style67 {color: #009900}
.style69 {color: #FF3300}
.style72 {font-size: 13px; color: #000000; font-weight: bold; }
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
                              <td width="484"><span class="style53">Search Friends In Same Site..</span></td>
                            </tr>
                          </table>
                          <p class="style51">&nbsp;</p>
                          <p class="style51">&nbsp;</p>
                          <form id="form1" name="form1" method="post" action="SearchFriend.jsp">
                            <table width="459" border="0" align="center" cellpadding="2" cellspacing="2">
                              <tr>
                                <td width="204"><div align="center"><span class="style49">Enter Friend Name :</span></div></td>
                                <td width="174"><input type="text" name="keyword" /></td>
                              </tr>
                              <tr>
                                <td>&nbsp;</td>
                                <td>&nbsp;</td>
                              </tr>
                              <tr>
                                <td>&nbsp;</td>
                                <td><input class="art-button" name="submit" type="submit" value="Search" /></td>
                              </tr>
                              <tr>
                                <td height="80">&nbsp;</td>
                                <td><div align="right"><a href="UserMain.jsp" class="style44"><strong>Back</strong></a></div></td>
                              </tr>
                            </table>
                            </form>
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
                          <p><a href="#"><strong>Home</strong></a></p>
						</li>
						  <li>
						    <p><a href="index.html"><strong>Log Out</strong></a></p>
						    <p></p>
					      </li>
						</ul>
					</div>
					<div class="cleaner h60"></div>
			        <div class="content_panel_3col_section margin_right_60">
                      <div class="header_01">
                        <table width="751" border="0" cellspacing="2" cellpadding="2">
                          <tr>
                            <td width="743"><p align="left" class="style53"><span class="style51">Results Found in</span><span class="style67"><span class="style67"><span class="style66"> <%=(String)application.getAttribute("usite")%></span></span></span></p>
                            </td>
                          </tr>
                        </table>
                        <p>
                          <%
	  			
						String s1=null,s2=null,s3=null,s4=null,s5=null,s6=null,s7=null,s8=null,s9=null,s10=null,s11=null,s12=null,s13=null;
						String user = (String)application.getAttribute("uname");
						String usite = (String)application.getAttribute("usite");
						String username = request.getParameter("keyword");
						int i=0;
						try 
						{
						
							SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
							SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");
							Date now = new Date();
										
							String strDate = sdfDate.format(now);
							String strTime = sdfTime.format(now);
							String dt = strDate + "   " + strTime;
						
						
						//if(username!=""){
						   	
							%>
                          </a> <span class="box">
                          <%
							if(!(username.equals("")))
								{
									Statement st3 = connection.createStatement();
									String query3 ="insert into fsearch(user,keyword,date) values('"+user+"','"+username+"','"+dt+"')";
									st3.executeUpdate (query3); 	   
								}
							
							
							
							String query="select * from user where  (username!='"+user+"' and (username  LIKE '%"+username+"%' and site='"+usite+"' ))"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(4);
								s3=rs.getString(5);
								s4=rs.getString(6);
								s5=rs.getString(7);
								s6=rs.getString(8);
								s7=rs.getString(9);
								s8=rs.getString(10);
								
	  							
								
	  %>
                        </span></p>
                        <table width="521" border="2" align="left"  cellpadding="0" cellspacing="0"  >
                          <tr>
                            <td rowspan="8" width="153" ><input  name="image" type="image" src="user_Pic.jsp?id=<%=i%>" style="width:150px; height:150px;" class="image_wrapper" />                            </td>
                            <td width="157" height="27" align="center" valign="middle"><div align="left" class="style81 style87 style69"> 
                              <div align="center"><span style="margin-left:20px;">User Name:</span></div>
                            </div></td>
                            <td width="201" style="margin-left:20px; color:#000000;"><div align="left" class="style72"> 
                              <div align="left"><%=s1%></div>
                            </div></td>
                          </tr>
                          <tr>
                            <td height="28" align="center" valign="middle"><div align="left" class="style81 style87 style69"> 
                              <div align="center"><span style="margin-left:20px;">E-Mail:</span></div>
                            </div></td>
                            <td style="margin-left:20px; color:#000000;"><div align="left" class="style72">
                              <div align="left"><%=s2%></div>
                            </div></td>
                          </tr>
                          <tr>
                            <td height="24" align="center" valign="middle"><div align="left" class="style81 style87 style69"> 
                              <div align="center"><span style="margin-left:20px;">Mobile:</span></div>
                            </div></td>
                            <td style="margin-left:20px; color:#000000;"><div align="left" class="style72">
                              <div align="left"><%=s3%></div>
                            </div></td>
                          </tr>
                          <tr>
                            <td height="24" align="center" valign="middle"><div align="left" class="style81 style87 style69"> 
                              <div align="center"><span style="margin-left:20px;">Address:</span></div>
                            </div></td>
                            <td style="margin-left:20px; color:#000000;"><div align="left" class="style72">
                              <div align="left"><%=s4%></div>
                            </div></td>
                          </tr>
                          <tr>
                            <td height="27" align="center" valign="middle"><div align="left" class="style81 style87 style69"> 
                              <div align="center"><span style="margin-left:20px;">DOB:</span></div>
                            </div></td>
                            <td style="margin-left:20px; color:#000000;"><div align="left" class="style72">
                              <div align="left"><%=s5%></div>
                            </div></td>
                          </tr>
                          <tr>
                            <td height="29" align="center" valign="middle"><div align="left" class="style81 style87 style69"> 
                              <div align="center"><span style="margin-left:20px;">Gender:</span></div>
                            </div></td>
                            <td style="margin-left:20px; color:#000000;"><div align="left" class="style72">
                              <div align="left"><%=s6%></div>
                            </div></td>
                          </tr>
                          <tr>
                            <td height="40" align="center" valign="middle"><div align="left" class="style81 style87 style69">
                              <div align="center">Social Site :</div>
                            </div></td>
                            <td style="margin-left:20px; color:#000000;"><div align="left" class="style72">
                              <div align="left"><%=s8%></div>
                            </div></td>
                          </tr>
                          <tr>
                            <td height="46" align="center" valign="middle"><div align="left" class="style81 style87 style69"> 
                              <div align="center"><span style="margin-left:20px;">Status:</span></div>
                            </div></td>
                            <td style="margin-left:20px; color:#000000;"><p align="center" class="style83"><%=s7%><span style="float:right"><a href="updaterequest.jsp?rname=<%=s1%>">
                                <input class="art-button" name="button" type="button" value="Request" />
                            </a></span></p></td>
                          </tr>
                        </table>
                        <%
				  			//}
				  
	  						}
							}catch(Exception e){
								e.getMessage();
							}
	  
				  
				  %>
                      <a href="UserMain.jsp" class="style56"></a></div>
	          </div>
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