<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<!-- <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">   -->
 <link rel="stylesheet" href="WebContent/WEB-INF/css/bootstrap.min.css">
  <link rel="stylesheet" href="WebContent/WEB-INF/css/bootstrap.css">
    <link rel="stylesheet" href="WebContent/WEB-INF/css/bootstrap-theme.min.css">
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body  background="Images\1.jpg">
<div class="container">
    <div class="row">
		<div class="span12">
			<form class="form-horizontal" action='' method="POST">
			  <fieldset>
			    <div id="legend">
			      <legend class="">Login</legend>
			    </div>
			    <div class="control-group">
			      			      <label class="control-label"  for="username">Username</label>
			      <div class="controls">
			        <input type="text" id="username" name="username" " >
			      </div>
			    </div>
			    <div class="control-group">
			      
			      <label class="control-label" for="password">Password</label>
			      <div class="controls">
			        <input type="password" id="password" name="password">
			      </div>
			    </div>
			    <div class="control-group">
			    <br>
			     
			      <div class="controls">
			        <button class="btn btn-success">Login</button>
			      </div>
			    </div>
			  </fieldset>
			</form>
		</div>
	</div>
</div>



</body>
</html>