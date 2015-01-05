<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<jsp:include page="/css_styles/font_style.css"/>
<title>Pain Management Training</title>
</head>
<body style="background-color:#E6E6FA">
<table>

<tr>
<td style="width:20%">
		<img src="images/logo.png"  alt="" />
		</td>
		<td style="width:80%">
		<img src="images/HomePage.jpg" alt="" />
		</td>
</table>


<table>
<tr>
<th>
Enter details To Register
</th>
</tr>
<tr>
<td>
	<h4>First Name*</h4>
</td>
<td>
<input type="text" name="fname">
</td>
</tr>
<tr>
<td>
	<h4>Last Name*</h4>
</td>
<td>
<input type="text" name="lname">
</td>
</tr>
<tr>
<td>
	<h4>Email Address*</h4>
</td>
<td>
<input type="text" name="email">
</td>
</tr>
<tr>
<td>
	<h4>Street Address 1</h4>
</td>
<td>
<input type="text" name="str1">
</td>
</tr>
<tr>
<td>
	<h4>Street Address 2</h4>
</td>
<td>
<input type="text" name="str2">
</td>
</tr>
<tr>
<td>
	<h4>City</h4>
</td>
<td>
<input type="text" name="city">
</td>
</tr>
<tr>
<td>
	<h4>State</h4>
</td>
<td>
<input type="text" name="state">
</td>
</tr>
<tr>
<td>
	<h4>PinCode</h4>
</td>
<td>
<input type="text" name="pincode">
</td>
</tr>
<tr>
<td>
	<h4>Phone Number</h4>
</td>
<td>
<input type="text" name="phone">
</td>
</tr>
<tr>

<td>
<input type="submit" value="Submit" id="bt2" onclick="detailsEntered('')"/>

<script language="JavaScript">
function detailsEntered()
{
	if(document.getElementById('bt2').value=='Submit')
	{
		alert('User Created Successfully,Check your email to login!');
		
	}
}

</script>
</td>
</tr>


</table>

</body>
</html>