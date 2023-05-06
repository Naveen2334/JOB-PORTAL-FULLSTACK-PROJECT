<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Login page</title>
<%@include file="all_component/all_css.jsp"%>

</head>
<body style="background-color:#f0f1f2;">
<%@include file="all_component/navbar.jsp"%>
<div class="container-fluid">
        <div class="row p-5">
            <div class="col-md-4 offset-md-4">
                <div class="card">
                    <div class="card-board">
                        <div class="text-center">
                            <i class="fa-sharp fa-solid fa-user-plus"></i>
                            <h5>Login Page</h5>
                           <!--  admin.jsp ==login i have changed at 20-03-2023 17:31pm-->
                            <form action="login" method="post">
                                <div class="form-group">
                                    <label>Enter Email</label>
                                    <input type="email" required = "required" class="form-control" id="exampleInputEmail"  name="email" >

                                </div>
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Enter password</label>
                                    <input required = "required" type = "password" class="form-control" id="exampleInputPassword1" name="password">

                                </div>
                                <button type="submit" class="btn btn-primary badge-pill btn-block">Login</button>

                            </form>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</body>
</html>