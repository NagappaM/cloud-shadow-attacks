<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Adding Posts..</title>
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
.style64 {color: #006600; font-size: 14px; font-weight: bold; }
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
			   
                          <p class="style58">Adding Posts..</p>
                          <p class="style58">&nbsp;</p>
                          <form action="U_AddPosts1.jsp" method="post" enctype="multipart/form-data">
                              <table width="459" border="0" align="center">
                                <tr>
                                  <td width="138" height="36"><div align="justify" class="style64"> Post Name </div></td>
                                  <td width="311"><label>
                                    <input type="text" id="t1" name="name" size="30" />
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="51"><div align="justify" class="style64"> Description </div></td>
                                  <td><label>
                                    
                                        <div align="left">
                                              <textarea name="desc" cols="40" rows="4" id="t2"></textarea>
                                    </div>
                                  </label></td>
                                </tr>
                                <tr>
                                  <td height="38"><div align="justify" class="style64"> Select Image </div></td>
                                  <td>
                                    
                                    <div align="left">
                                      <input type="file" id="userImage" name="image" style="width:100%" />
                                      </div></td>
                                </tr>
                                <tr>
                                  <td>&nbsp;</td>
                                  <td><div align="left"></div></td>
                                </tr>
                                <tr>
                                  <td height="26"><div align="right"></div></td>
                                  <td><input type="submit" name="Submit" value="Add Post" /></td>
                                </tr>
                              </table>
                </form>
                            <table width="539" border="0" cellspacing="2" cellpadding="2">
                              <tr>
                                <td width="531"><div align="right">
                                  <p>&nbsp;</p>
                                  <p><a href="UserMain.jsp"><strong>Back</strong></a></p>
                                </div></td>
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
                          <p><a href="U_AddPosts.jsp"><strong>Home</strong></a></p>
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