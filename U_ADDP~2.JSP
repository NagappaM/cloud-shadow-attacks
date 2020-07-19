<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
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
<html xmlns="http://www.w3.org/1999/xhtml">
<style type="text/css">
<!--
.style68 {color: #FF0000}
-->
</style>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Adding Posts Status..</title>
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
.style45 {
	color: #B9C322;
	font-weight: bold;
}
.style57 {	color: #FFFFFF;
	font-size: 21px;
}
.style58 {color: #FF00FF; font-size: 24px; }
.style11 {color: #FF00FF;
	font-weight: bold;
}
.style65 {color: #FF0000;
	font-weight: bold;
}
.style59 {	color: #FF0000;
	font-weight: bold;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
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
			   
                          <p class="style58"><span class="style58">Adding Posts Status..</span></p>
                          <p class="style58">&nbsp;</p>
                          <table width="489" border="0" cellspacing="2" cellpadding="2">
                            <tr>
                              <td width="481"><div>
                                <p class="style59">
                                      <%
			    ArrayList list = new ArrayList();
					
					ServletContext context = getServletContext();
					
					String dirName =context.getRealPath("Gallery/");
					
					String categorie=null,name=null,price=null,desc=null,image=null,bin = "", paramname=null;
					
					FileInputStream fs=null;
					
					File file1 = null;	
					try {
						String user=(String)application.getAttribute("uname");
						String site=(String)application.getAttribute("usite");
						
						MultipartRequest multi = new MultipartRequest(request, dirName,	10 * 1024 * 1024);	
						Enumeration params = multi.getParameterNames();
						while (params.hasMoreElements()) 
						{
							paramname = (String) params.nextElement();
							
							if(paramname.equalsIgnoreCase("name"))
							{
								name=multi.getParameter(paramname);
							}
							if(paramname.equalsIgnoreCase("desc"))
							{
								desc=multi.getParameter(paramname);
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
							
								
							}		
						}
						
					
		          		String keys = "ef50a0ef2c3e3a5f";
						byte[] keyValue = keys.getBytes();
						Key key = new SecretKeySpec(keyValue,"AES");
						Cipher c = Cipher.getInstance("AES");
						c.init(Cipher.ENCRYPT_MODE,key);
						String keyy = String.valueOf(keyValue);
						
						String encryptedTitle1 = new String(Base64.encode(name.getBytes()));
						
						FileInputStream fs1 = null;
			 			String query1="select * from posts  where title='"+encryptedTitle1+"' and site='"+site+"' "; 
						Statement st1=connection.createStatement();
						ResultSet rs1=st1.executeQuery(query1);
							
						if ( rs1.next() )
					   {
					   		out.print("Post Already Exist in This Name, Please Change Title !!.");
							
							
						%>
                                </p>
                                  <p class="style59">&nbsp;</p>
                                  <p align="right"><a href="U_AddPosts.jsp" class="style7 style11"><strong>Back</strong></a></p>
                                  <p class="style57 style58 style68">
                                      <%
						
					   }
					   else
					   {
					   
					   SimpleDateFormat sdfDate = new SimpleDateFormat("dd/MM/yyyy");
		   	           SimpleDateFormat sdfTime = new SimpleDateFormat("HH:mm:ss");

			           Date now = new Date();

			           String strDate = sdfDate.format(now);
			           String strTime = sdfTime.format(now);
			           String dt = strDate + "   " + strTime;
			
					    int rank =0;
						
				
						
						
						String encryptedTitle = new String(Base64.encode(name.getBytes()));
						String encryptedDesc = new String(Base64.encode(desc.getBytes()));
								 
					PreparedStatement ps=connection.prepareStatement("insert into posts(user,title,description,image,date,site) values(?,?,?,?,?,?)");
						
						ps.setString(1,user);
						ps.setString(2,encryptedTitle);
						ps.setString(3,encryptedDesc);	
				        ps.setBinaryStream(4, (InputStream)fs, (int)(file1.length()));	
						ps.setString(5,dt);
						ps.setString(6,site);
				   		ps.executeUpdate();
					   
						
							out.print("Post Uploaded Successfully...");
									
					%>
                                    </p>
                                  <p class="style65">&nbsp; </p>
                                  <p align="right"><a href="U_AddPosts.jsp" class="style11 style7"><strong>Back</strong></a></p>
                                  <%
				}}
					
					catch (Exception e) 
					{
						out.println(e.getMessage());
					}
			%>
                                    <p>&nbsp;</p>
                                </div>
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
					      <li>
					        <p><span class="style45"><a href="index.html"><strong>Log Out</strong></a></span></p>
				          </li>
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