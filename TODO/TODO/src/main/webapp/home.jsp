<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
<!-- copy link bootstrap -->
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>

	<!-- js -->
	<script src="https://cdn.jsdelivr.net/npm/typed.js@2.0.12"></script>
	
	
	<style>
		body{
    	width: 100%;
    	height: 100vh;
   		background-image:linear-gradient(rgba(0,0,50,0.8), rgba(0,0,50,0.8)), url(bg.png);
   		background-position: center;
   		background-size: cover;
   		position: relative;
   
		}
		.auto-input{
			color:#fff;
		}
	</style>
	
	


<title>Home</title>
<body>
<nav class="navbar navbar-expand-lg bg-body-tertiary">
  <div class="container">
    <a class="navbar-brand" href="#">MD JAFAR</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarNavAltMarkup">
      <div class="navbar-nav">
        <a class="nav-link active" aria-current="page" href="home.jsp">Home</a>
        <a class="nav-link" href="todos.jsp">Todos</a>
        <a class="nav-link" href="login.jsp">Logout</a>
      </div>
    </div>
  </div>
</nav>


<br>
<br>

<div class="container">
<div class="card">
  <h5 class="card-header">Home Page</h5>
  <div class="card-body">
    <h5 class="card-title">Welcome to admin!! <a href="todos">Click here</a> to manage your todo's.</h5>
    
  </div>
</div>
</div>
<br> <br>

<div class="row">
			<div class="col-12 mx-auto " id="textfont">
				<h1 class="mx-auto text-center"><span class="auto-input text-center"></span></h1>
			</div>
		</div>




<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js" integrity="sha384-w76AqPfDkMBDXo30jS1Sgez6pr3x5MlQ1ZAGC+nuZB+EYdgRZgiwxhTBTkF7CXvN" crossorigin="anonymous"></script>


    <script src="script.js"></script>

    <script>
        var typed = new Typed(".auto-input", {
            strings: ["Welcome To My Home Page"],
            typeSpeed: 100,
            backSpeed: 100,
            loop: true
        })
    </script>

</body>
</html>








