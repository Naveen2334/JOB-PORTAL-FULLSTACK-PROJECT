<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<%@include file="all_component/all_css.jsp"%>

</head>
<body style="background-color: #f0f1f2;">
	<%@include file="all_component/navbar.jsp"%>
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <h5 class="text-center text primary">All Jobs</h5>
                <div class="card mt-2">
                    <div class="card-body">
                        <div class="text-center text-primary">
                            <i class="fa-regular fa-clipboard"></i>

                        </div>
                        <h6>Title</h6>
                        <p>Description</p>
                        <br>
                        <div class="form-row">
                            <div class="form-group col-md-3">
                                <input value="location :" readonly type="text" class="form-control form-control-sm">

                            </div>
                            <div class="form-group col-md-3">
                                <input type="text" class="form-control from-control-sm" value="status:" readonly>


                            </div>

                        </div>
                        <h6>Publish Date:2023-03-2023</h6>
                        <div class="text-center">
                            <a href="#" class="btn btn-sm-bg-success text-white"><button>Edit</button></a>
                            <a href="#" class="btn btn-sm-danger text-white"><button>Delete</button></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
	
</html>