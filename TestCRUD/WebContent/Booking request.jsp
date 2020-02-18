<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title> BOOKING REQUEST</title>
<!--Include CSS File Here -->
<link rel="stylesheet"href="style.css"/>
<!-- Include JS File Here -->
<script src="validate.js"></script>
</head>
<body>
<div class="container">
<div class="main">
<h2>BOOKING REQUEST</h2>
<form id="form_id" method="post" name="myform">
<lable>HALL NAME :</lable>
<input type="text" name="meeting room" id="meeting room"/>
<br/><br/>
<lable>Meeting details :</lable>
<input type="text" name="Meeting details" id="Meeting details"/>
<br/><br/>
<lable>Persons Occupied :</labele>
<input type="text" name="Persons Occupied" id="Persons Occupied"/>
<br/><br/>
<lable>Company Name:</lable>
<input type="text" name="Company Name" id="Company Name"/>
<br/><br/>
<lable>No of days :</lable>
<input type="text" name="No of days" id="No of days"/>
<br/><br/>
<lable>TIME :</lable>
<input type="text" name="No of days" id="No of days"/>
<br/><br/>
<lable>Total Cost :</lable>
<input type="text" name="Total Cost" id="Total Cost"/>
<br/><br/>
<input type="button" value="  SAVE  " id="submit" onclick="validate()"/>
<input type="button" value="  CANCEL  " id="submit" onclick="validate()"/>
</form>
</div>
</div></body></html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

</body>
</html>