<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<style type="text/css">
<!--
.style15 {
	color: #FF0000;
	font-size: 14px;
}
.style71 {font-weight: bold;
	color: #FF0000;
}
.style86 {font-size: 14px}
.style87 {color: #000000}
.style88 {color: #990000}
.style96 {color: #00FFFF}
.style97 {font-family: "Courier New", Courier, monospace}
.style98 {color: #006600}
-->
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Post Details..</title>
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
.style58 {color: #FF00FF; font-size: 24px; }
.style77 {color: #9900CC; font-size: 24px; }
.style99 {color: #FF0000}
.style100 {
	font-size: 15px;
	font-weight: bold;
}
.style101 {
	color: #006600;
	font-weight: bold;
}
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
			    <table width="603" border="0" align="center" cellpadding="2" cellspacing="2">
                              <tr>
                                <td width="595"><div align="left"><span class="style77">Post <span class="style98"><%=request.getParameter("dec_title")%></span> Details..</span></div></td>
                              </tr>
                </table>
                        
                          <p class="style58">&nbsp;</p>
                          <table width="834" border="1.5" align="center"  cellpadding="0" cellspacing="0"  >
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
						
					
						String enc_title=request.getParameter("enc_title");
						String post_site=request.getParameter("post_site");
					
						
						
						String s1,s2,s3,s4,s5,s6;
						int i=0;
						try 
						{
						   	String query="select * from posts where title='"+enc_title+"' and site='"+post_site+"'"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		if ( rs.next() )
					   		{
					
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(4);
								s4=rs.getString(6);
								
								String keys = "ef50a0ef2c3e3a5f";
								byte[] keyValue = keys.getBytes();
								Key key = new SecretKeySpec(keyValue,"AES");
								Cipher c = Cipher.getInstance("AES");
								c.init(Cipher.ENCRYPT_MODE,key);
								String keyy = String.valueOf(keyValue);
								

								String decryptedDesc= new String(Base64.decode(s2.getBytes()));
								String decrypted_title= new String(Base64.decode(enc_title.getBytes()));
								
								
								
								
					%>
                            <tr>
                              <td width="218" rowspan="4" ><div class="style7 style26" style="margin:10px 13px 10px 13px;" ><strong>
                                  <input  name="image" type="image" src="images2.jsp?imgname=<%=enc_title%>&amp;site=<%=post_site%>" style="width:220px; height:240px;" />
                              </strong></div></td>
                            </tr>
                            <tr>
                              <td  width="160" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style4 style42 style86 style87" style="margin-left:20px;"><strong>Created By</strong></div></td>
                              <td  width="448" valign="middle" style="color:#000000;"><div align="left" class="style42 style31 style58 style60 style99 style86" style="margin-left:20px;">
                                  <div align="left" class="style100">
                                    <%out.println(s1);%>
                                  </div>
                              </div></td>
                            </tr>
                            <tr>
                              <td  width="160" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style4 style42 style86 style87" style="margin-left:20px;"><strong>Description</strong></div></td>
                              <td  width="448" valign="middle"><span class="style15 style86">
                                <textarea name="textarea" cols="45" rows="12"> <%out.println(decryptedDesc);%>
                                  </textarea>
                              </span></td>
                            </tr>
                            <tr>
                              <td  width="160" align="left" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style4 style42 style86 style87" style="margin-left:20px;"><strong>Date</strong></div></td>
                              <td  width="448" align="left" valign="middle"><div align="left" class="style42 style31 style58 style60 style99 style86" style="margin-left:20px;">
                                  <div align="left" class="style100">
                                    <%out.println(s4);%>
                                  </div>
                              </div></td>
                            </tr>
                            <%
						int a=0;
						String str2="select * from postreviews where title='"+decrypted_title+"' and title_site='"+post_site+"' "; 
						Statement st2=connection.createStatement();
						ResultSet rs2=st2.executeQuery(str2);
						while ( rs2.next() )
						{
							String c_user = rs2.getString(2);
							String c_user_site = rs2.getString(3);
							String c_comment = rs2.getString(6);
							String c_date = rs2.getString(7);
							
							
						
								if(a==0){
					%>
                            <tr>
                              <td  width="218" valign="middle" height="31" style="color: #2c83b0;"><div align="left " class="style11 style71 style77 style88 style86" style="margin-left:20px;">
                                  <div align="center" class="style86">Date</div>
                              </div></td>
                              <td  width="160" columnspan="2" valign="middle" height="31" style="color: #2c83b0;"><div align="left " class="style11 style71 style77 style88 style86" style="margin-left:20px;">
                                  <div align="center" class="style86">Review By &amp; Site </div>
                              </div></td>
                              <td align="center" valign="middle" style="color: #2c83b0;" columnspan="2"><div align="left " class="style15 style11 style71 style77 style88 style86" style="margin-left:20px;">
                                  <div align="center" class="style86">Comment Details</div>
                              </div></td>
                            </tr>
                            <%a=1;}%>
                            <tr>
                              <td height="43"><div align="center" class="style78 style76 style10 style9 style96 style86 style97"><strong><%= c_date%></strong></div></td>
                              <td><div align="center" class="style78 style76 style10 style9 style96 style86 style97"><strong><%= c_user%></strong>[<span class="style101 style97"><%= c_user_site%></span>]</div></td>
                              <td><div align="center" class="style78 style76 style10 style9 style96 style86 style97"><strong><%= c_comment%></strong></div></td>
                            </tr>
                            <%}%>

                            <%
						}
						connection.close();
					}
					catch(Exception e)
					{
						out.println(e.getMessage());
					}
					%>
                          </table>
                          <p align="right">&nbsp;</p>
			              <table width="603" border="0" align="center" cellpadding="2" cellspacing="2">
                            <tr>
                              <td width="595"><div align="right"><a href="S_AllImages.jsp" class="style39"><strong>Back</strong></a></div></td>
                            </tr>
                          </table>
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