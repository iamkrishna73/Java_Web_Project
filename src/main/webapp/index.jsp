<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Registration Form</title>
<link rel="stylesheet" href="styles.css">
</head>
  <body>
    <div id="description"></div>
    <div id="container">
      <div id="container_body">
        <div>
          <h2 class="form_title">Registration form</h2>
          <p class="head_para"></p>
        </div>
        <form action="RegistrationServlet" method="post">
          <div class="form-signin">
            <input
              type="text"
              name="firstName"
              placeholder="First Name"
              required
            /><br />
          </div>
          <div class="form-signin">
            <input
              type="text"
              name="lastName"
              placeholder="Last Name"
              required
            />
          </div>
          <div class="form-signin">
            <input type="email" name="email" placeholder="Email" required />
          </div>
          <div class="form-signin">
            <input
              type="password"
              name="password"
              placeholder="Password"
              required
            />
            </div>
            <div class="form-signin">
                <input
                  type="text"
                  name="Address"
                  placeholder="Your Address"
                  class="input_address"
                />
            </div>
          <div class="form-signin">
            <input type="submit" id="sign_user" value="Register" />
          </div>
        </form>
      </div>
    </div>
  </body>
</html>