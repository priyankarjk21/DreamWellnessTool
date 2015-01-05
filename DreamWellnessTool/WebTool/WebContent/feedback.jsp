<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<%@include file="header.jsp"%>
	<jsp:include page="/css_styles/font_style.css" />
	<div id="menu"
		style="background-color: #F3F781; width: 10%; height: 100%; float: left;">

		*Video Chat<br> <br>*Newsletter<br> <br> *Careers<br><br>*FAQ<br>
		<br>*Follows us<br> <img src="images/fb.png" alt="facebook"
			width="30" height="30"> <img src="images/twitter.jpg"
			alt="twitter" width="30" height="30">

	</div>
	<div id="content"
		style="background-color: #CEECF5; height: 100%; width: 90%;">

		<p align="center">
			Please take a moment to tell us your comments and suggestions about
			our Web site.<br> Your feedback will be highly appreciated.
		</p>
		<p>
			<textarea rows="20" cols="50"></textarea>
		</p>

		<input type="submit" value="Submit" id="bt2"
			onclick="detailsEntered('')" />

		<script language="JavaScript" type="text/javascript">
			function detailsEntered()
			{
				if (document.getElementById('bt2').value == 'Submit') {
					alert('Thank you for your feedback');

				}
			}
		</script>
	</div>
</body>
</html>