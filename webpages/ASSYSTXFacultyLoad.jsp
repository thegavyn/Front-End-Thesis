<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<html>
<head>
	<title>Unnamed System</title>
	<link rel="stylesheet" type="text/css" href="../css/assystxFacultyLoadStyle.css">
	<link rel="stylesheet" type="text/css" href="../css/jquery/jquery-ui.css">
	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
	<script src="../scripts/jquery/jquery-3.3.1.min.js"></script>
	<script src="../scripts/jquery/jquery-ui.js"></script>
	<script src="../scripts/assystxFacultyLoadScript.js"></script>
</head>
<body>
	<div id = "left_side">
		<table id = "left_side_content">
            <tr class = "left_side_rows">
                <td class ="left_side_rows_content">
                    <form id ="form_search_faculty">
                        <p class = "left_side_text"> Search Faculty </p>
                        <input class = "left_side_select" id="input_search_faculty" placeholder = "Search Faculty...">
                        <button id = "submit_faculty_search"><i class="fas fa-search"></i></button>
                    </form>
                </td>
            </tr>
            <tr class = "left_side_rows">
                    <td class ="left_side_rows_content">
                        <form id ="form_search_expertise">
                            <p class = "left_side_text"> Search By Expertise </p>
                            <input class = "left_side_select" id="input_search_expertise" placeholder = "Search Expertise...">
                            <button id = "submit_expertise_search"><i class="fas fa-search"></i></button>
                        </form>
                    </td>
            </tr>
			<tr class = "left_side_rows">
				<td class ="left_side_rows_content">
					<p class = "left_side_text"> View Offerings </p>
					<select class = "left_side_select" id="select_view_offerings"> </select>
				</td>
			</tr>
			<tr class = "left_side_rows">
				<td class ="left_side_rows_content">
					<p class = "left_side_text"> Search Course </p>
					<form id ="form_search_class">
						<input class = "left_side_select" id="input_search_course"placeholder = "Search Course...">
						<button id = "submit_left_side_search"><i class="fas fa-search"></i></button>
					</form>
				</td>
			</tr>
			<tr class = "left_side_rows">
				<td class ="left_side_rows_content">
					<p class = "left_side_text"> Class Type </p>
					<select class = "left_side_select" id="select_left_class_type"> </select>
				</td>
			</tr>
			<tr class = "left_side_rows">
				<td class ="left_side_rows_content">
					<p class = "left_side_text"> Room Type </p>
					<select class = "left_side_select" id="select_room_type"> </select>
				</td>
			</tr>
			<tr class = "left_side_rows">
				<td class ="left_side_rows_content">
					<p class = "left_side_text"> Time Block </p>
					<select class = "left_side_select" id="select_left_timeblock"> </select>
				</td>
			</tr>
			<tr class = "left_side_rows">
				<td class ="left_side_rows_content">
					<p class = "left_side_text"> Class Days </p>
				</td>
			</tr>
			<tr class = "left_side_rows">
				<td>
					<button class = "class_days" id="class_m"> M </button>
					<button class = "class_days" id="class_t"> T </button>
					<button class = "class_days" id="class_w"> W </button>
					<button class = "class_days" id="class_h"> H </button>
					<button class = "class_days" id="class_f"> F </button>
					<button class = "class_days" id="class_s"> S </button>
				</td>
			</tr>
        </table>

		<div id = "left_button_holder">
			<button class = left_buttons id ="button_view_faculty"> View Faculty<br>Load Information </button>
			<button class = left_buttons id="button_deloading"> Deloading </button>
			<button class = left_buttons id ="button_concerns"> Concerns </button>
        </div>

	</div>
	<div id = "header">
		<p id = "system_title"> Unnamed System </p>
		<a href ="#" id = "user_icon">User</a>
	</div>
	<div id = "smaller_header">
        <a href ="ASSYSTXRevision.html" id = "last_edited">Last edited 1 hour ago</a>
        <a href ="#" id = "online_icons">Online Users</a>
		<p id = "load_information">Faculty Information</p>
	</div>
	<div id = "main_content">
			<table id = "generated_list">
					<tr>
						<th>Last name</th>
						<th>First name</th>
						<th>Teaching Load</th>
						<th>Admin Load</th>
						<th>Research Load</th>
                        <th>Total Load</th>
					</tr>
					<tr>
						<td>Deja</td>
						<td>Jordan</td>
						<td>12</td>
						<td>3</td>
						<td>3</td>
                        <td>18</td>
                    </tr>
                    <tr>
						<td>Deja</td>
						<td>Jordan</td>
						<td>12</td>
						<td>3</td>
						<td>3</td>
                        <td>18</td>
                    </tr>
				</table>
	</div>
	<div id = "right_side">
		<table id = "table_faculty_name">
			<tr>
				<th>Last Name</th>
				<th>First Name</th>
			</tr>
			<tr>
				<td><p class = "p_faculty" id = "p_faculty_lname">Jordan</td>
				<td><p class = "p_faculty" id = "p_faculty_fname">Deja</td>
			</tr>
		</table>
		<table id = "table_preferences">
            <tr>
                <td><img src  id="image_faculty"></img></td>
            </tr>
            <tr>
                <td><p class = "p_faculty" id = "p_faculty_type">Full-Time Professor</p></td>
            </tr>
            <tr>
                <td><p class = "p_faculty" id = "p_faculty_department">Software Technology Department</p></td>
            </tr>
			<tr>
				<th>Preferences:</th>
			</tr>
			<tr>
				<td><div id ="div_preferences"></div></td>
			</tr>
        </table>
        
        <table id = "table_currentlytaking">
                <tr>
                    <th>Current Load:</th>
                </tr>
                <tr>
                    <td><div id ="div_load"></div></td>
                </tr>
            </table>
		</table>
	</div>

</body>

</html>