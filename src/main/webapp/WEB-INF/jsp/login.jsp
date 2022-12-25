<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html lang="en" >
<head>
  <meta charset="UTF-8">
  <title>GAMICS - Sign up / Login Form</title>
  <link rel="stylesheet" href="./style.css">
	<link href="https://fonts.googleapis.com/css2?family=Jost:wght@500&display=swap" rel="stylesheet">
</head>
<body>
<body>
${msg}
	<div class="main">  	
		<input type="checkbox" id="chk" aria-hidden="true">

			<div class="signup">
				<form method="post" action="/register" name="RegForm">
					<label for="chk" aria-hidden="true">Sign up</label>
					<input type="text" name="name" placeholder="Name" required="">
					<input type="email" name="email" placeholder="Email" required="">
					<input type="password" name="password" placeholder="Password" required="">
					<input type="tel" name="number" placeholder="Phone number" required="">
					<select name="usertype">
						<option value="USER">USER</option>
						<option value="SPONSOR">SPONSOR</option>
						<option value="CREATER">CREATER</option>
					</select>
					<input type="submit" value="REGISTER" class="button">
				</form>
			</div>

			<div class="login">
				<form action="/dologin" method="post">
					<label for="chk" aria-hidden="true">Login</label>
					<input type="email" name="username" placeholder="Email" required="">
					<input type="password" name="password" placeholder="Password" required="">
					<input type="submit" value="LOGIN" class="button">
				</form>
			</div>
	</div>
<!-- partial -->
  
</body>

</script>
</html>
