<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<html>
<head>
	<title>Unnamed System</title>
	<link rel="stylesheet" type="text/css" href="../css/assystxRevisionStyle.css">
    <link rel="stylesheet" type="text/css" href="../css/jquery/jquery-ui.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
	<script src="../scripts/jquery/jquery-3.3.1.min.js"></script>
	<script src="../scripts/jquery/jquery-ui.js"></script>
	<script src="../scripts/assystxRevisionScript.js"></script>
	<!--<script src="../scripts/assystxScript.js"></script>-->
</head>
<body>
	<div id = "left_side">
		<table id = "left_side_content">
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
		<a href ="#" id = "back_button"><i class="fas fa-arrow-left fa-2x"></i></a>
		<button id = "restore_version">Restore Version</button>
		 <p id = "rev_history"> Revision History</p>
	</div>
	<div id = "main_content">
			<table id = "generated_list">
					<tr>
						<th>Course</th>
						<th>Section</th>
						<th>Day</th>
						<th>Time</th>
						<th>Room</th>
						<th>Faculty</th>
					</tr>
					<tr>
						<td>INOVATE</td>
						<td>S17</td>
						<td>TH</td>
						<td>0730 - 900</td>
						<td>G206</td>
						<td>Jordan Deja</td>
					</tr>
					<tr>
						<td>INOVATE</td>
						<td>S17</td>
						<td>TH</td>
						<td>0730 - 900</td>
						<td>G206</td>
						<td>Jordan Deja</td>
					</tr>
				</table>
	</div>
	<div id = "right_side">
		<div class = "date_specified">
			<p class = "p_date">Today</p>
		</div>
		<div class ="revision_holder">
			<img src = "#" class = "revision_picture">
			<table class="revision_entry">
				<tr>
					<td class = "revision_person">Ryan Dimaunahan</td>
				</tr>
				<tr>
					<td class = "revision_position">ST Chair</td>
				</tr>
				<tr>
					<td class = "revision_time">4:19 PM</td>
				</tr>
			</table>
		</div>
		<div class = "date_specified">
			<p class = "p_date">December 10, 2018</p>
		</div>
		<div class ="revision_holder">
			<img src = "#" class = "revision_picture">
			<table class="revision_entry">
				<tr>
					<td class = "revision_person">Ryan Dimaunahan</td>
				</tr>
				<tr>
					<td class = "revision_position">ST Chair</td>
				</tr>
				<tr>
					<td class = "revision_time">4:19 PM</td>
				</tr>
			</table>
		</div>
		<div class ="revision_holder">
			<img src = "#" class = "revision_picture">
			<table class="revision_entry">
				<tr>
					<td class = "revision_person">Ryan Dimaunahan</td>
				</tr>
				<tr>
					<td class = "revision_position">ST Chair</td>
				</tr>
				<tr>
					<td class = "revision_time">4:19 PM</td>
				</tr>
			</table>
		</div>
		
		
		
    </div>
</body>

</html>