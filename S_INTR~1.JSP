<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Intra Site Password Reuse Users..</title>
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
.style12 {
	color: #6633FF;
	font-size: 24px;
}
.style18 {font-size: 22.5px}
.style80 {color: #CC0000}
.style81 {	font-weight: bold;
	font-size: 12px;
}
.style82 {font-size: 12px}
.style83 {color: #0066FF}
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
					<li><a href="UserLogin.jsp">User</a></li>
					<li><a href="ServerLogin.jsp" class="current">Admin</a></li>
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
			    
			      <table width="385" border="0" cellspacing="2" cellpadding="2">
                            <tr>
                              <td width="377"><span class="style12">Intra Site Password Reuse Users..</span></td>
                            </tr>
                </table>
                          <p>&nbsp;</p>
                          <table width="616" border="1" align="center"  cellpadding="0" cellspacing="0"  ">
                            <tr>
                              <td  width="90"  valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style55 style52 style5 style80"><strong>Si No. </strong></div></td>
                              <td  width="176" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style55 style52 style5 style80"><strong>User Image</strong></div></td>
                              <td  width="159" valign="middle" style="color: #2c83b0;"><div align="center" class="style52 style55 style5 style80"><strong>User Name</strong></div></td>
                              <td  width="181" valign="middle" height="34" style="color: #2c83b0;"><div align="center" class="style52 style55 style5 style80"></div></td>
                            </tr>
                            <%@ include file="connect.jsp" %>
                            <%@ page import="java.io.*"%>
                            <%@ page import="java.util.*" %>
                            <%@ page import="java.util.Date" %>
                            <%@ page import="com.oreilly.servlet.*"%>
                            <%@ page import ="java.text.SimpleDateFormat" %>
                            <%@ page import ="javax.crypto.Cipher" %>
                            <%@ page import ="org.bouncycastle.util.encoders.Base64" %>
                            <%@ page import ="javax.crypto.spec.SecretKeySpec" %>
                            <%@ page import ="java.security.KeyPairGenerator,java.security.KeyPair,java.security.Key" %>
                            <%
					  
						String s1,s2,s3,s4,s5,s6,s7,user1="";
						int i=0,j=1;
						try 
						{
					
						   	String query="select distinct(user) from attacks where type='intra_sites'"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
								s1=rs.getString(1);
								//s2=rs.getString(2);
								//s3=rs.getString(4);
								//s4=rs.getString(6);
								
								//String reason="Using Same Password in Multiple Sites Accounts";
											
															
												%>
                            <tr>
                              <td height="0" align="center"  valign="middle"><div align="center" class="style54 style37 style5 style22 style82"><strong>
                                  <%out.println(j);%>
                              </strong></div></td>
                              <td width="176" rowspan="1" align="center" valign="middle" ><div class="style54 style37 style5 style22 style82" style="margin:10px 13px 10px 13px;" ><strong>
                                  <input  name="image" type="image" src="user_Pic3.jsp?name=<%=s1%>" style="width:150px; height:150px;" />
                              </strong></div></td>
                              <td align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style54 style81">
                                  <p>
                                    <%out.println(s1);%>
                                  </p>
                              </div></td>
                              <td height="0" align="center"  valign="middle"><div align="center" class="style22 style5 style20 style37 style54 style81">
                                  <form id="form1" name="form1" method="post" action="S_IntraSiteDetails.jsp">
                                    <label>
                                    <input type="hidden" value="<%=s1%>" name="intrauser"/>
                                    <input type="submit" name="Submit" value="View Log History" />
                                    </label>
                                  </form>
                              </div></td>
                            </tr>
                            <%
												j+=1;	
						
							}
				
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
                            <tr>
                              <td  valign="baseline" height="0">&nbsp;</td>
                              <td  valign="baseline" height="0">&nbsp;</td>
                              <td  valign="baseline">&nbsp;</td>
                              <td  valign="baseline" height="0">&nbsp;</td>
                            </tr>
                          </table>
                          <div align="right">
                            <p>&nbsp;</p>
                            <table width="621" border="0" cellspacing="2" cellpadding="2">
                              <tr>
                                <td width="613"><div align="right"><a href="ServerMain.jsp"><strong>Back</strong></a></div></td>
                              </tr>
                            </table>
                </div>
			
	          </div>
			  <div class="col_allw280 fp_service_box">
                <p>&nbsp;</p>
		      </div>
			  <div class="col_allw280 fp_service_box col_last">
                <div class="con_tit_02 style3">
                  <p>Sidebar Menu </p>
                  <p>&nbsp;</p>
                  <img src="images/onebit_16.png" alt="Image" /> </div>
			    <ul>
                  <li><a href="S_IntraSite.jsp"><strong>Home</strong></a><strong><a href="S_CountResults.jsp"><br />
                  </a></strong></li>
			      <li><a href="index.html"><strong>Log Out</strong></a></li>
		        </ul>
		      </div>
			  <div class="cleaner h60"></div>
			  <div class="col_allw280 fp_service_box">
						<div class="con_tit_02 style3">Intra-Site Password Reuses </div>
						<img src="images/onebit_18.png" alt="Image" />
						<p align="justify">A user creates accounts with the same password on 
                          the same websites  is referred as (ISPR).</p>
                        <p align="justify">&nbsp;</p>
			  </div>
			  <div class="col_allw280 fp_service_box">
			    <div class="con_tit_02 style18">Cross-Site Password Reuses</div>
                <img src="images/onebit_15.png" alt="Image" />
                <p> A user creates accounts with the 
                  same password across different websites is referred as (CSPR).</p>
                <p align="justify">&nbsp;</p>
		      </div>
			  <div class="col_allw280 fp_service_box col_last">
						<div class="con_tit_02 style3">Concepts</div>
						<p>Password, Quantitative.</p>
						<p>Shadow Attack, Empirical Analysis.</p>
					    <p>Intra-Site &amp; Cross-Site Password Reuses.</p>
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