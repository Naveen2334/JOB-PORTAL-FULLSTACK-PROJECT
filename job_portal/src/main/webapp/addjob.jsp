<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Add new Job</title>
<%@include file="all_component/all_css.jsp"%>
</head>
<body>

<%@include file="all_component/navbar.jsp"%>
  <div class="container p-2">
        
            <div class="col-md-10 offset-md-1">
                <div class="card">
                    <div class="card-board">
                        <div class="text-center text-sucess">
                            <i class="fa-sharp fa-solid fa-user-group"></i>
                            <h5>Add Jobs</h5>
                            <form action="addJob" method="post">
                                <div class="form-group">
                                    <label>Enter Title</label>
                                    <input type="text" required = "required" class="form-control" id="exampleInputEmail" aria-describedby="emailHelp" name="name" >

                                </div>
                                <div class="form-row">
                                    <div class="form-group col-md-4">
                                        <label>Location</label>
                                        <select name ="tittle"required class ="form-control">
                                            <option selected> choose option....</option>
                                            <option value="odisha">Odisha</option>
                                            <option value="Gujrat">Gujrat</option>
                                            <option value="Maharastra">Maharastra</option>
                                            <option value="Tamil Nadu">Tamil Nadu</option>
                                            <option value="Jharkhand">Jharkhand</option>
                                            <option value="Delhi">Delhi</option>
                                        </select>
                                        <div class="form-group col-md-4">
                                            <label for="">Category</label>
                                            <select class="custom-select" name="category" id="inlineFormCustomSelectPref">
                                                <option selected="">Choose...</option>
                                                <option value="IT">IT</option>
                                                <OPtion value="Developer">Developer</OPtion>
                                                <OPtion value="Banking">Banking</OPtion>
                                                <OPtion value="Engineer">Engineer</OPtion>
                                                <OPtion value="Teacher">Teacher</OPtion>
                                                <OPtion value="DOCTOR">Doctor</OPtion>
                                            </select>

                                        </div>
                                        <div class="form-group col-md-4">
                                            <label for="">Status</label>
                                            <select class="Active" value="Active" name="status">
                                                <option value="Active" class="Active">Active</option>
                                                <option value="Inactive" class="Inactive">Inactive</option>

                                            </select>
                                        </div>
                                    </div>
                                </div>
                                    <div class="form-group">
                                        <label for="">Enter Description</label>
                                        <textarea required rows="6" cols="" name="" id="dec" rows="6" class="form-control"></textarea>

                                    

                                </div>
                                <button class="btn btn-success">Publish Job</button>

                            </form>
                        </div>
                    </div>
                </div>

            </div>
        </div>
    </div>
</body>
</html>