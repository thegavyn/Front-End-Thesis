<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<meta name="viewport" content="width=device-width, initial-scale=1.0">
<html>
<head>
	<title>Unnamed System</title>
	<link rel="stylesheet" type="text/css" href="../css/assystxLoginStyle.css">
	<!-- <script src="myScript.js"/> --> 
</head>
<body>
	<div id = "header">
		<p id = "system_title"> Unnamed System </p>
	</div>
	<div id = "main_content">
        <table id = "table_login">
            <tr>
                <td><p class = "p_table_label"> ID Number</p></td>
            </tr>
            <tr>
                <td><input id = "text_section" placeholder = "" id="text_ID"></td>
            </tr>
            <tr>
                <td><p class = "p_table_label"> Password</p></td>
            </tr>
            <tr>
                <td><input  type = "password" id = "text_section" placeholder = "" id="text_password"></td>
            </tr>
            <tr>
                <td><button id="button_submit">Submit</button></td>
            </tr>
        </table>
    </div>
    <div id = "smaller_header">
	</div>
</body>

</html>