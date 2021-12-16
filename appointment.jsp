	<!DOCTYPE html>
<html lang="en">

<!-- Mirrored from premiumlayers.com/html/mechanic/appointment.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 05 Dec 2021 16:49:38 GMT -->
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Sodhi Garage</title>
    
    <!--Favicons-->
    <link rel="apple-touch-icon" sizes="57x57" href="favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="96x96" href="favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
    <link rel="manifest" href="favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    
    <!--Bootstrap and Other Vendors-->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/bootstrap-theme.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="vendors/owl.carousel/css/owl.carousel.css">
    <link rel="stylesheet" type="text/css" href="vendors/js-flickr-gallery/css/js-flickr-gallery.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="vendors/lightbox/css/lightbox.css" media="screen" />
    <link rel="stylesheet" type="text/css" href="vendors/flexslider/flexslider.css" media="screen" />
    
    <!--Fonts-->
    <link href='http://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic|Raleway:400,100,200,300,500,600,700,800,900|Comfortaa:400,300,700|Open+Sans:300italic,400italic,600italic,700italic,800italic,400,300,600,700,800' rel='stylesheet' type='text/css'>
    
    <!--DatePicker-->
    <link rel="stylesheet" href="vendors/bootstrap-datepicker/css/datepicker3.css">
    
    <!--Select-->
    <link rel="stylesheet" href="vendors/bootstrap-select/css/bootstrap-select.min.css">
    
    <!--Mechanic Styles-->
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/responsive.css">
    <link rel="stylesheet" type="text/css" href="css/ie-only.css"> 
    
    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
</head>
<body> 
    
    <header class="row">        
        <div class="container">
            <div class="row logo_line">
                <div class="fleft logo"><a href="index.jsp" style="color:#000080;"><h1>Sodhi Garage</h1></a></div>
                <div class="fright pre_contact">
                    <ul class="list-inline">
                        <li><a href="mailto:contact@mechanic.com"><span><i class="fa fa-envelope-o"></i></span>contact@mechanic.com</a></li>
                        <li><a href="tel:(900) 123-456-789-0123"><span><i class="fa fa-phone"></i></span>(900) 123-456-789-0123</a></li>
                    </ul>
                </div>
            </div> <!--Logo Line-->
        </div>
        <div class="row m0 navigationRow">
            <div class="container">
                <nav class="navbar navbar-default navbar-static-top row">
                    <div class="container-fluid">
                        <!-- Brand and toggle get grouped for better mobile display -->
                        <div class="navbar-header">
                            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#mainNav">
                                <i class="fa fa-bars"></i> Menu
                            </button>
                        </div>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse" id="mainNav">
                            <ul class="nav navbar-nav">
                                <li><a href="index.jsp">home</a></li>
                                <li><a href="services.jsp">services</a></li>
                                <li><a href="invoice.jsp">Invoice</a></li>
								<li class="active"><a href="appointment.jsp">appointment</a></li>
                                <li><a href="contact.jsp">contact</a></li>
								<li><a href="about.jsp">about us</a></li>
                            </ul>
                        </div><!-- /.navbar-collapse -->
                    </div><!-- /.container-fluid -->
                </nav> <!--Navbar-->
            </div>
        </div> <!--Container-->
    </header> <!--Header-->
    
    <section id="pageTitle" class="row">
        <div class="row m0 pageTitle"><span>Make an Appointment</span></div>
        <div class="row m0 breadcrumbRow">
            <ul class="list-inline">
                <li><a href="index.html">home</a></li>
                <li><i class="fa fa-arrow-circle-right"></i> appointment form</li>
            </ul>
        </div>
    </section> <!--Page Title-->
    
    <section id="appointment" class="row contentSection">
        <div class="container">
            <div class="row sectionTitle">
                <h4><i class="fa fa-calendar"></i> Appointment Information</h4>
            </div> <!--Section Title-->
            <div class="row m_30">
                <form action="<%=request.getContextPath()%>/AppointServlet" class="row m0" id="appointmentForm" method="post">
                    <div class="row m0">
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label for="preferedDate" class="mainLabel">Preferred date of appointment:</label>
                                <div class="input-group date preferredDateInput">
                                    <input type="date" placeholder="Enter Date" name="preferedDate" id="preferedDate">
                                </div>
                            </div>
                            <div class="form-group">
                                <label for="preferedTimeRange" class="mainLabel">Vehicle Type:</label>
                                <div class="row m0">	
									<input type="radio" name="vehicle" value="2-Wheeler">
									<label>2-Wheeler</label>
									<input type="radio" name="vehicle" value="4-Wheeler">
	  								<label>4-Wheeler</label>
                                </div>
                            </div>

                            <div class="form-group">
                                <label for="vcompany" class="mainLabel">Vehicle Company:</label>
                                <div class="row m0">
									<select name="vcompany" id="vcompany">
                                        <option value="None" selected>None</option>
                                        <option value="BMW">BMW</option>
                                        <option value="Audi">Audi</option>
										<option value="Maruti Suzuki">Maruti Suzuki</option>
										<option value="Hyundai Motors">Hyundai Motors</option>
										<option value="Tata Motors">Tata Motors</option>
										<option value="Toyota">Toyota</option>
										<option value="Kia Motors">Kia Motors</option>
										<option value="Skoda">Skoda</option>
										<option value="MG">MG</option>
										<option value="Mercedes">Mercedes</option>
										<option value="Volkswagen">Volkswagen</option>
										<option value="Honda">Honda</option>
										<option value="Renault">Renault</option>
										<option value="Mahindra">Mahindra</option>
										<option value="Jeep">Jeep</option>
										<option value="Ford">Ford</option>
										<option value="Nissan">Nissan</option>
										<option value="Datsun">Datsun</option>
                                    </select>
                                </div>
                            </div>

                            <div class="form-group">
                                <label for="vyear" name="vyear" class="mainLabel">Vehicle Year</label>
                                <div class="row m0">
									<select id="ddlYears" name="vyear"></select>
									<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js"></script>
									<script type="text/javascript">
										$(function () {
											//Reference the DropDownList.
											var ddlYears = $("#ddlYears");
											//Determine the Current Year.
											var currentYear = (new Date()).getFullYear();
											//Loop and add the Year values to DropDownList.
											for (var i = 2000; i <= currentYear; i++) {
												var option = $("<option />");
												option.html(i);
												option.val(i);
												ddlYears.append(option);
											}
										});
									</script>
                                </div>
                            </div>

                            
                        </div>
                        <div class="col-sm-6">
                            <div class="form-group">
                                <label for="serviceSelect" class="mainLabel">Select services(s) needed*</label>
                                <div class="row">
                                    <div class="col-sm-6 servicesNeed">
                                        <ul class="list-group row m0">
                                            <li class="list-group-item">
                                                <div class="checkbox">
                                                    <input type="checkbox" name="serviceSelect" id="airConditioning" value="Air Conditioning">
                                                    <label class="checkboxLabel" for="airConditioning">Air Conditioning</label>                                                
                                                </div> 
                                            </li>
                                            <li class="list-group-item">
                                                <div class="checkbox">
                                                    <input type="checkbox" name="serviceSelect" id="batteries" value="Batteries, Starting & Charging">
                                                    <label class="checkboxLabel" for="batteries">Batteries, Starting & Charging</label>
                                                    <textarea class="additionalComment row m0 form-control" name="batteryProblems" placeholder="Add additional comments: e.g. won't turover, dead battery"></textarea>
                                                </div> 
                                            </li>
                                            <li class="list-group-item">
                                                <div class="checkbox">
                                                    <input type="checkbox" name="serviceSelect" id="brakes" value="Brakes">
                                                    <label class="checkboxLabel" for="brakes">Brakes</label>
                                                </div> 
                                            </li>
                                            <li class="list-group-item">
                                                <div class="checkbox">
                                                    <input type="checkbox" name="serviceSelect" id="engineLight" value="Check Engine Light">
                                                    <label class="checkboxLabel" for="engineLight">Check Engine Light</label>
                                                </div> 
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-6 servicesNeed">
                                        <ul class="list-group row m0">
                                            <li class="list-group-item">
                                                <div class="checkbox">
                                                    <input type="checkbox" name="serviceSelect" id="heating" value="Heating & Cooling">
                                                    <label class="checkboxLabel" for="heating">Heating &amp; Cooling</label>
                                                </div> 
                                            </li>
                                            <li class="list-group-item">
                                                <div class="checkbox">
                                                    <input type="checkbox" name="serviceSelect" id="oilChange" value="Oil Change">
                                                    <label class="checkboxLabel" for="oilChange">Oil Change</label>
                                                </div> 
                                            </li>
                                            <li class="list-group-item">
                                                <div class="checkbox">
                                                    <input type="checkbox" name="serviceSelect" id="routineMaintenance" value="Routine Maintenance">
                                                    <label class="checkboxLabel" for="routineMaintenance">Routine Maintenance</label>
                                                </div> 
                                            </li>
                                            <li class="list-group-item">
                                                <div class="checkbox">
                                                    <input type="checkbox" name="serviceSelect" id="steeringSuspension" value="Steering & Suspension">
                                                    <label class="checkboxLabel" for="steeringSuspension">Steering & Suspension</label>
                                                </div> 
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row m0">
                        <div class="col-sm-12 submitButton m0">
                            <button align="center" type="submit" class="fright btn btn-default"><i class="fa fa-calendar"></i> Submit</button>
                        </div>
                    </div>
                </form>   
                    
                <div id="success">
                    <span class="green textcenter">
                        <p>Your message was sent successfully! I will be in touch as soon as I can.</p>
                    </span>
                </div>
                <div id="error">
                    <span>
                        <p>Something went wrong, try refreshing and submitting the form again.</p>
                    </span>
                </div>             
            </div>
        </div>
    </section> <!--Blog Posts-->
    
    <footer class="row">
        <div class="container">          
            <div class="row m_30">
                <div class="col-sm-4 widget recentPostWidget">
                    <div class="row m0 widgetInner">
                        <h4 class="widgetTitle">Recent Posts</h4>
                        <ul class="nav">
                            <li><a href="single-post.html">New Search Platform Update</a></li>
                            <li><a href="single-post.html">Envato's Most Wanted - $5,000 for Ghost Themes</a></li>
                            <li><a href="single-post.html">Update: WordPress Theme Submission Requirements</a></li>
                            <li><a href="single-post.html">Envato Staff Vs Community Nike+ competition</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-4 widget aboutWidget">
                    <div class="row m0 widgetInner">
                        <a href="index.html"><img src="images/footer-logo.png" alt=""></a>
                        <p>This is Photoshop's version  of Lorem Ipsum. Proin gravida nibh vel velit auctor aliquet. Aenean sollicitudin, lorem quis bibendum auctor, nisi elit consequat ipsum, nec sagittis sem nibh id elit. Duis sed odio sit amet nibh vulputate cursus a sit amet mauris. Morbi </p>
                    </div>
                </div>
                <div class="col-sm-4 widget oppeningHoursWidget">
                    <div class="row m0 widgetInner">
                        <h4 class="widgetTitle">Opening Hours</h4>
                        <ul class="nav">
                            <li>Monday to Saturday</li>
                            <li>8:00 AM to 18:00 PM</li>
                            <li>Sunday</li>
                            <li>CLOSED</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="copyrightRow row">
                <div class="col-sm-5 copyright">© 2015 <a href="index.html">Mechanic</a>,  All Rights Reserved</div>
                <div class="col-sm-2 goTop"><a href="#top"><i class="fa fa-angle-up"></i></a></div>
                <div class="col-sm-5 footSocial">
                    <ul class="nav nav-pills fright">
                        <li><a href="#"><i class="fa fa-google-plus"></i></a></li>
                        <li><a href="#"><i class="fa fa-twitter"></i></a></li>
                        <li><a href="#"><i class="fa fa-facebook"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </footer> <!--Footer-->
    
   
    <!--jQuery, Bootstrap and other vendor JS-->
    
    
    
    
    <!--Nice Scroll-->
    <script src="vendors/nicescroll/jquery.nicescroll.js"></script>
        
    <!--Flickr-->
    <script src="vendors/js-flickr-gallery/js/js-flickr-gallery.min.js"></script>
    
    <!--Lightshot-->
    <script src="vendors/lightbox/js/lightbox.min.js"></script>
    
    <!--Counter Up-->
    <script src="vendors/waypoints/waypoints.min.js"></script>
    <script src="vendors/counterup/jquery.counterup.min.js"></script>
    
    <!--Owl Carousel-->
    <script src="vendors/owl.carousel/js/owl.carousel.min.js"></script>
    
    <!--Isotope-->
    <script src="vendors/isotope/isotope-custom.js"></script>
    
    <!--Form Validator-->    
    <script src="js/jquery.form.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    
    <!--DatePicker-->
    <script src="vendors/bootstrap-datepicker/js/bootstrap-datepicker.js"></script>
    
    <!--Select-->
    <script src="vendors/bootstrap-select/js/bootstrap-select.js"></script>
    
    <!--FlexSlider-->
    <script src="vendors/flexslider/jquery.flexslider-min.js"></script>
    
    <!--Strella JS-->
    <script src="js/mechanic.js"></script>

</body>

<!-- Mirrored from premiumlayers.com/html/mechanic/appointment.html by HTTrack Website Copier/3.x [XR&CO'2014], Sun, 05 Dec 2021 16:49:40 GMT -->
</html>