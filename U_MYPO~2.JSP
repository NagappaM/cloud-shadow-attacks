<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<style type="text/css">
<!--
.style15 {color: #FF0000}
.style71 {font-weight: bold;
	color: #FF0000;
}
.style87 {color: #000000}
.style88 {color: #990000}
.style92 {font-size: 13px}
.style94 {color: #0000FF}
.style95 {color: #FF00FF}
-->
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>User Posts..</title>
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
.style35 {font-size: 22.5px}
.style58 {color: #FF00FF; font-size: 24px; }
.style96 {font-size: 12px}
.style97 {color: #006600; font-size: 24px; }
.style100 {font-family: "Courier New", Courier, monospace}
.style101 {font-size: 14px}
.style103 {color: #00FFFF}
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
			   
                          <p class="style58"><span class="style97">User <span class="style95"><%=application.getAttribute("uname")%> </span>Posts..</span></p>
                          <p class="style58">&nbsp;</p>
                          <table width="707" border="1.5" align="center"  cellpadding="0" cellspacing="0"  >
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
						
						String usite=(String)application.getAttribute("usite");
						String loguser = (String)application.getAttribute("uname");
						
						
						String s1,s2,s3,s4,s5,s6;
						int i=0;
						try 
						{
						   	String query="select * from posts where user='"+loguser+"' and site='"+usite+"'"; 
						   	Statement st=connection.createStatement();
						   	ResultSet rs=st.executeQuery(query);
					   		while ( rs.next() )
					   		{
					
								i=rs.getInt(1);
								s1=rs.getString(2);
								s2=rs.getString(4);
								s4=rs.getString(6);
								s5=rs.getString(3);
								
								String keys = "ef50a0ef2c3e3a5f";
								byte[] keyValue = keys.getBytes();
								Key key = new SecretKeySpec(keyValue,"AES");
								Cipher c = Cipher.getInstance("AES");
								c.init(Cipher.ENCRYPT_MODE,key);
								String keyy = String.valueOf(keyValue);
								

								String decryptedDesc= new String(Base64.decode(s2.getBytes()));
								String decrypted_title= new String(Base64.decode(s5.getBytes()));
								
								
								
								
					%>
                            <tr>
                              <td width="233" rowspan="4" ><div class="style7 style26" style="margin:10px 13px 10px 13px;" ><strong>
                                  <input  name="image2" type="image" src="images2.jsp?imgname=<%=s5%>&amp;site=<%=usite%>" style="width:180px; height:240px;" />
                              </strong></div></td>
                            </tr>
                            <tr>
                              <td  width="145" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style4 style42 style86 style87" style="margin-left:20px;"><strong>Created By</strong></div></td>
                              <td  width="321" valign="middle" style="color:#000000;"><div align="left" class="style42 style31 style58 style60 style92 style94 style94" style="margin-left:20px;">
                                  <div align="left" class="style94 style96"><strong>
                                    <%out.println(decrypted_title);%>
                                  </strong></div>
                              </div></td>
                            </tr>
                            <tr>
                              <td  width="145" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style4 style42 style86 style87" style="margin-left:20px;"><strong>Description</strong></div></td>
                              <td  width="321" valign="middle"><span class="style94 style94">
                                <textarea name="textarea2" cols="50" rows="12"> <%out.println(decryptedDesc);%>
                                  </textarea>
                              </span></td>
                            </tr>
                            <tr>
                              <td  width="145" align="left" valign="middle" height="40" style="color: #2c83b0;"><div align="left" class="style4 style42 style86 style87" style="margin-left:20px;"><strong>Date</strong></div></td>
                              <td  width="321" align="left" valign="middle"><div align="left" class="style42 style31 style58 style60 style92 style94 style94" style="margin-left:20px;">
                                  <div align="left" class="style94 style96"><strong>
                                    <%out.println(s4);%>
                                  </strong></div>
                              </div></td>
                            </tr>
                            <%
						int a=0;
						String str2="select * from postreviews where (title='"+decrypted_title+"' and title_site='"+usite+"')"; 
						Statement st2=connection.createStatement();
						ResultSet rs2=st2.executeQuery(str2);
						while ( rs2.next() )
						{
							String c_user = rs2.getString(2);
							String c_user_site = rs2.getString(3);
							String c_comment = rs2.getString(6);
							String c_date = rs2.getString(7);
							
							Statement stmt3=connection.createStatement();
							String strQuery3 = "select requestfrom,requestto,fromsite,tosite from frequest where (((requestfrom ='"+loguser+"' and fromsite='"+usite+"') and  (requestto='"+c_user+"' and tosite='"+c_user_site+"')  ) ||( (requestto='"+loguser+"'and tosite='"+usite+"') and (requestfrom ='"+c_user+"' and fromsite='"+c_user_site+"')))and status ='Accepted' ";
							ResultSet rs3 = stmt3.executeQuery(strQuery3);
							if(rs3.next()==true)
							{
								if(a==0){
					%>
                            <tr>
                              <td  width="233" valign="middle" height="31" style="color: #2c83b0;"><div align="left " class="style15 style11 style71 style77 style88" style="margin-left:20px;">
                                  <div align="center">Date</div>
                              </div></td>
                              <td  width="145" columnspan="2" valign="middle" height="31" style="color: #2c83b0;"><div align="left " class="style15 style11 style71 style77 style88" style="margin-left:20px;">
                                  <div align="center">Review By</div>
                              </div></td>
                              <td align="center" valign="middle" style="color: #2c83b0;" columnspan="2"><div align="left " class="style15 style11 style71 style77 style88" style="margin-left:20px;">
                                  <div align="center">Comment Details</div>
                              </div></td>
                            </tr>
                            <%a=1;}%>
                            <tr>
                              <td height="43"><div align="center" class="style100 style9 style10 style76 style78 style101 style103"><strong><%= c_date%></strong></div></td>
                              <td><div align="center" class="style100 style9 style10 style76 style78 style101 style103"><strong><%= c_user%></strong></div></td>
                              <td><div align="center" class="style100 style9 style10 style76 style78 style101 style103"><strong><%= c_comment%></strong></div></td>
                            </tr>
                            <%}}%>

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
                              <td width="595"><div align="right"><a href="UserMain.jsp" class="style39"><strong>Back</strong></a></div></td>
                            </tr>
                          </table>
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
			    <div class="con_tit_02 style35">Cross-Site Password Reuses</div>
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