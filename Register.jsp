<!doctype html>
<html lang="en">
  <head>
  	<title>Sodhi Garage</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="css/css/style.css">

	</head>
	<body>
	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center">
				<div class="col-md-6 text-center mb-5">
					<h2 class="heading-section">Register</h2>
				</div>
			</div>
			<div class="row justify-content-center">
				<div class="col-md-7 col-lg-5">
					<div class="login-wrap p-4 p-md-5">
		      	<div class="icon d-flex align-items-center justify-content-center">
		      		<span class="fa fa-user-o"></span>
		      	</div>
		      	<h3 class="text-center mb-4">Sign Up</h3>
						<form action="<%=request.getContextPath()%>/RegisterServlet" method="post" class="login-form">
		      		<div class="form-group">
		      			<input type="text" class="form-control rounded-left" name="Username" placeholder="Username" required>
		      		</div>
	            <div class="form-group d-flex">
	              <input type="password" class="form-control rounded-left" name="Password" placeholder="Password" required>
	            </div>
				<div class="form-group d-flex">
	              <input type="text" class="form-control rounded-left" name="Firstname" placeholder="FirstName" required>
	            </div>
				<div class="form-group d-flex">
	              <input type="text" class="form-control rounded-left" name="Lastname" placeholder="LastName" >
	            </div>
				<div class="form-group d-flex">
	              <input type="number" class="form-control rounded-left" name="PhnNo" pattern="[0-9]{3} [0-9]{3} [0-9]{4}" maxlength="10" placeholder="PhoneNumber" required>
	            </div>
				<div class="form-group d-flex">
	              <input type="email" class="form-control rounded-left" name="Email" placeholder="Email" required>
	            </div>
	            <div class="form-group">
	            	<button type="submit" class="form-control btn btn-primary rounded submit px-3">Sign Up</button>
	            </div>
	            <div class="form-group d-md-flex">
	            	<div class="w-50 text-md-left">Already Registered?
								</div>
								<div class="w-50 text-md-right">
									<a href="Login.jsp">Login here</a>
								</div>
	            </div>
	          </form>
	        </div>
				</div>
			</div>
		</div>
	</section>

	<script src="js/js/jquery.min.js"></script>
  <script src="js/js/popper.js"></script>
  <script src="js/js/bootstrap.min.js"></script>
  <script src="js/js/main.js"></script>

	</body>
</html>

