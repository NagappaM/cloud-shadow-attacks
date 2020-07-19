<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>User Registration Status..</title>
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
.style29 {color: #9900FF;
	font-size: 24px;
}
.style10 {	color: #FF00FF;
	font-weight: bold;
	font-size: 14px;
}
.style18 {font-size: 16px;
	color: #00CC00;
}
.style19 {font-size: 16px; color: #33CC00; }
.style22 {color: #0066FF}
.style37 {
	color: #FF0000;
	font-size: 14px;
	font-weight: bold;
}
.style38 {font-size: 22.5px}
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
			    <table width="431" border="0" cellspacing="2" cellpadding="2">
                            <tr>
                              <td width="423"><span class="style29">User Registration Status..</span></td>
                            </tr>
                </table>
                          <table width="503" border="0" cellspacing="2" cellpadding="2">
                            <tr>
                              <td width="495" height="209"><p class="style18 style22"><span class="header_01">
                              <label for="name">
                                <%@ include file="connect.jsp" %>
                                <%@ page import="java.io.*" %>
                                <%@ page import="java.util.*" %>
                                <%@ page import="com.oreilly.servlet.*" %>
                                <%
			       
					
				    ArrayList list = new ArrayList();
					
					ServletContext context = getServletContext();
					
					String dirName =context.getRealPath("Gallery/");
					
					String paramname=null,site=null,uname=null,pass=null,email=null,mno=null,addr=null,dob=null,gender=null,pincode=null,location=null,image=null,cloud=null,bin = "";
				
					FileInputStream fs=null;
					
					File file1 = null;	
					
					try {
						MultipartRequest multi = new MultipartRequest(request, dirName,	10 * 1024 * 1024);	
						
						Enumeration params = multi.getParameterNames();
						
						while (params.hasMoreElements()) 
						{
							paramname = (String) params.nextElement();
							
							if(paramname.equalsIgnoreCase("userid"))
							{
								uname=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("pass"))
							{
								pass=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("email"))
							{
								email=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("mobile"))
							{
								mno=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("address"))
							{
								addr=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("dob"))
							{
								dob=multi.getParameter(paramname);
							} 
							if(paramname.equalsIgnoreCase("gender"))
							{
								gender=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("site"))
							{
								site=multi.getParameter(paramname);
							}
							
						}
							
						int f = 0;
						Enumeration files = multi.getFileNames();	
						while (files.hasMoreElements()) 
						{
							paramname = (String) files.nextElement();
							
							if(paramname != null)
							{
								f = 1;
								image = multi.getFilesystemName(paramname);
								String fPath = context.getRealPath("Gallery\\"+image);
								file1 = new File(fPath);
								fs = new FileInputStream(file1);
								list.add(fs);
							
								String ss=fPath;
								FileInputStream fis = new FileInputStream(ss);
								StringBuffer sb1=new StringBuffer();
								int i = 0;
								while ((i = fis.read()) != -1) 
								{
									if (i != -1)
									 {
										//System.out.println(i);
										String hex = Integer.toHexString(i);
										// session.put("hex",hex);
										sb1.append(hex);
										
									
										String binFragment = "";
										int iHex;
			 
										for(int i1= 0; i1 < hex.length(); i1++)
										{
											iHex = Integer.parseInt(""+hex.charAt(i1),16);
											binFragment = Integer.toBinaryString(iHex);
			
											while(binFragment.length() < 4)
											{
												binFragment = "0" + binFragment;
											}
											bin += binFragment;
							
						                }
									}	
									
								}
								
							}		
						}
						
						
		
						FileInputStream fs1 = null;
			 			String query1="select * from user  where username='"+uname+"' and site='"+site+"'"; 
						Statement st1=connection.createStatement();
						ResultSet rs1=st1.executeQuery(query1);
						
							
					if ( rs1.next() )
					   {
					   		%>
                                </label>
                              </span></p>
                                  <p class="style18 style37">User Name Already Exist !!.. </p>
                                  <p class="style18 style22">&nbsp;</p>
                                <p align="left"><a href="UserRegister.jsp" class="style10"><strong>Back</strong></a></p>
                                <%
				
					   }
					   else
					   {
					   
					   
					   					/*Statement st2 = connection.createStatement();
										String query2 ="select scores from counts where sites='"+site+"'";
										ResultSet rs2=st2.executeQuery (query2);
										if(rs2.next()==true)
										{
											
												int c=rs2.getInt(1);
												int t=c+1;
												Statement st11 = connection.createStatement();
												String query11 ="update counts set scores='"+t+"' where sites='"+site+"'";
												st11.executeUpdate (query11);
												
										}
										else
										{
																						
												int tt=1;
												PreparedStatement ps1=connection.prepareStatement("insert into counts(sites,scores) values(?,?)");
												ps1.setString(1,site);
												ps1.setInt(2,tt);
												
												ps1.executeUpdate();
										
										}*/
											
														
					   
					   
					  String status = "Waiting";
					  String per="Assign";
PreparedStatement ps=connection.prepareStatement("insert into user(username,password,email,mobile,address,dob,gender,site,status,image,permission) values(?,?,?,?,?,?,?,?,?,?,?)");
						ps.setString(1,uname);
						ps.setString(2,pass);
						ps.setString(3,email);	
						ps.setString(4,mno);
						ps.setString(5,addr);
						ps.setString(6,dob);
						ps.setString(7,gender);
						ps.setString(8,site);
						ps.setString(9,status);
				
						ps.setBinaryStream(10, (InputStream)fs, (int)(file1.length()));	
				       
						
						if(f == 0)
							ps.setObject(10,null);
						else if(f == 12)
						{
							fs1 = (FileInputStream)list.get(0);
							ps.setBinaryStream(10,fs1,fs1.available());
						}	
						ps.setString(11,per);
						int x=ps.executeUpdate();
						if(x>0)
						{
						%>
                                <br/>
                                  <p class="style10">Registration Successfull....</p>
                                  <p class="style10">&nbsp;</p>
                                  <p class="style19"><a href="index.html" class="style10"><strong>Back</strong></a>
                                    <%
			
					}}}
					catch (Exception e) 
					{
						out.println(e.getMessage());
					}
			%>
                                </p>
                              </td>
                            </tr>
                          </table>
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
						  <li><a href="UserLogin.jsp"><strong>User Login</strong></a></li>
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
			    <div class="con_tit_02 style38">Cross-Site Password Reuses</div>
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