<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>User Registration Page..</title>
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
.style28 {font-size: 25px;
	color: #6633FF;
}
.style14 {color: #FF00FF}
.style29 {color: #FF0000}
.style30 {
	color: #FF0099;
	font-weight: bold;
}
-->
</style>
</head>
<body>

<div id="tooplate_wrapper">
	<div id="tooplate_main_wrapper"><br/>
	  <h1 class="style2">Shadow Attacks based on Password Reuses: A Quantitative Empirical Analysis</h1>
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
			    <form  name="form1" method="post" action="UserRegisterAuthentication.jsp" enctype="multipart/form-data">
			      <table width="516" border="0" cellspacing="2" cellpadding="2">
                            <tr>
                              <td width="508"><div align="left" class="style28">Welcome To User Registration..</div></td>
                            </tr>
                          </table>
                          <p>&nbsp;</p>
                          <label for="name"><span class="style30">User Name (required)</span></label>
                          <p class="style30">
                            <input id="name" name="userid" class="text" />
                          </p>
                          <span class="style30">
                          <label for="password">Password (required)</label>
                          </span>
                          <p class="style30">
                            <input type="password" id="password" name="pass" class="text" />
                          </p>
                          <span class="style30">
                          <label for="email">Email Address (required)</label>
                          </span>
                          <p class="style30">
                            <input id="email" name="email" class="text" />
                          </p>
                          <span class="style30">
                          <label for="mobile">Mobile Number (required)</label>
                          </span>
                          <p class="style30">
                            <input id="mobile" name="mobile" class="text" />
                          </p>
                          <span class="style30">
                          <label for="address">Your Address</label>
                          </span>
                          <p class="style30">
                            <textarea id="address" name="address" rows="3" cols="50"></textarea>
                          </p>
                          <span class="style30">
                          <label for="dob">Date of Birth (required)<br />
                          </label>
                          </span>
                          <p class="style30">
                            <input id="dob" name="dob" class="text" />
                          </p>
                          <span class="style30">
                          <label for="gender">Select Gender (required)</label>
                          </span>
                          <p class="style30">
                            <select id="s1" name="gender" style="width:480px;" class="text">
                              <option>--Select--</option>
                              <option>MALE</option>
                              <option>FEMALE</option>
                            </select>
                          </p>
                          <span class="style30">
                          <label for="pincode"></label>
                          </span>
                          <p>&nbsp;</p>
                          <span class="style30">
                          <label for="location"></label>
                          </span>
                          <p class="style30">
                            <label for="pic">Select Profile Picture (required)</label>
                            <input type="file" id="pic" name="pic" class="text" />
                          </p>
                          <p>&nbsp; </p>
                          <p class="style30">Select Social Site (required)
                            <label>
                              <select name="site">
                                <option>Select</option>
                                <option>Facebook</option>
                                <option>Twitter</option>
                                <option>LinkedIn</option>
                                <option>Pinterent</option>
                              </select>
                              </label>
                          </p>
                          <p align="left" class="style30"><br />
                              <input name="submit" type="submit" value="REGISTER" />
                          </p>
                          <table width="516" border="0" cellspacing="2" cellpadding="2">
                            <tr>
                              <td width="508"><div align="left" class="style28">
                                <div align="right"><a href="index.html" class="style14"><strong>Back</strong></a></div>
                              </div></td>
                            </tr>
                          </table>
                          <p align="right" class="style14"><a href="index.html" class="style14"></a></p>
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
                          <p><a href="UserRegister.jsp"><strong>Home</strong></a></p>
						</li>
						  <li>
						    <p><a href="UserLogin.jsp"><strong>User Login </strong></a></p>
					      </li>
					    </ul>
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