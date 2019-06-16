<!doctype html>
<html>
<body>
    <h2>IU Student Record System</h2>
    <form action="fiveb.php" method="POST">
        <h4>Produce a chronological list of all courses taken by a specified student. Show grades earned. Include overall hours taken and GPA at the end.</h4>
        <p>Select a student:</p>
        <select name = student required>
		<?php
		$conn = mysqli_connect("db.soic.indiana.edu","i308f18_team32","my+sql=i308f18_team32","i308f18_team32");
		//Check connection
		if (!$conn) {
	    	die("Connection failed: " . mysqli_connect_error());
		}
	    	$result = mysqli_query($conn,"SELECT CONCAT(Firstname,' ',Lastname) AS name FROM Students");
	    	while ($row = mysqli_fetch_assoc($result)) {
	                  unset($id, $name);
	                  $id = $row['name'];
	                  $name = $row['name']; 
	                  echo '<option value="'.$id.'">'.$name.'</option>';
			}
		?> 
        </select>
		<p><button type="submit">Go</button></p>
    </form>

    <form action="ninec.php" method="POST">
    	<h4>Produce a list of students with hours earned and overall GPA who have met the graduation requirements for any major. Sort by major and then by student.</h4>
    	<button type="submit">Go</button>
    </form>

    <form action="eightc.php" method="POST">
    	<h4>Produce an alphabetical list of students who have not attended during the two most recent semesters along with their parents’ phone number.</h4>
    	<button type="submit">Go</button>
    </form>

    <form action="onea.php" method="POST">
    	<h4>Produce a roster for a specified section sorted by student’s last name, first name.</h4>
    	<p>Select a section:</p>
    	<select name = section required>
		<?php
		$conn = mysqli_connect("db.soic.indiana.edu","i308f18_team32","my+sql=i308f18_team32","i308f18_team32");
		//Check connection
		if (!$conn) {
	    	die("Connection failed: " . mysqli_connect_error());
		}
	    	$result = mysqli_query($conn,"SELECT distinct name FROM Sections");
	    	while ($row = mysqli_fetch_assoc($result)) {
	                  unset($id, $name);
	                  $id = $row['name'];
	                  $name = $row['name']; 
	                  echo '<option value="'.$id.'">'.$name.'</option>';
			}
		?> 
        </select>
    	<p><button type="submit">Go</button></p>
    </form>

    <form action="sevenb.php" method="POST">
    	<h4>Produce a list of dorm room ‘anomalies’—single rooms occupied by more than one student and double rooms occupied by a single student.</h4>
    	<p>Select a dorm building:</p>
    	<select name = dorm required>
		<?php
		$conn = mysqli_connect("db.soic.indiana.edu","i308f18_team32","my+sql=i308f18_team32","i308f18_team32");
		//Check connection
		if (!$conn) {
	    	die("Connection failed: " . mysqli_connect_error());
		}
	    	$result = mysqli_query($conn,"SELECT distinct name FROM Rooms");
	    	while ($row = mysqli_fetch_assoc($result)) {
	                  unset($id, $name);
	                  $id = $row['name'];
	                  $name = $row['name']; 
	                  echo '<option value="'.$id.'">'.$name.'</option>';
			}
		?> 
        </select>
    	<p><button type="submit">Go</button></p>
    </form>

    <form action="twob.php" method="POST">
    	<h4>Produce a list of classrooms that are equipped with some feature—e.g., “wired instructor station”—that are available at a particular time.</h4>
    	<p>Select a feature:</p>
    	<select name = feature required>
		<?php
		$conn = mysqli_connect("db.soic.indiana.edu","i308f18_team32","my+sql=i308f18_team32","i308f18_team32");
		//Check connection
		if (!$conn) {
	    	die("Connection failed: " . mysqli_connect_error());
		}
	    	$result = mysqli_query($conn,"SELECT distinct name FROM Rooms");
	    	while ($row = mysqli_fetch_assoc($result)) {
	                  unset($id, $name);
	                  $id = $row['name'];
	                  $name = $row['name']; 
	                  echo '<option value="'.$id.'">'.$name.'</option>';
			}
		?> 
        </select>
    	<p><button type="submit">Go</button></p>
    </form>

    <form action="sixb.php" method="POST">
    	<h4>Produce a list of students and faculty who were in a particular building at a particular time.</h4>
    	<p>Select a building:</p>
    	<select name = building required>
		<?php
		$conn = mysqli_connect("db.soic.indiana.edu","i308f18_team32","my+sql=i308f18_team32","i308f18_team32");
		//Check connection
		if (!$conn) {
	    	die("Connection failed: " . mysqli_connect_error());
		}
	    	$result = mysqli_query($conn,"SELECT distinct name FROM Building");
	    	while ($row = mysqli_fetch_assoc($result)) {
	                  unset($id, $name);
	                  $id = $row['name'];
	                  $name = $row['name']; 
	                  echo '<option value="'.$id.'">'.$name.'</option>';
			}
		?> 
        </select>
        <p>Select a time: <input type="time" name="time" required></p>
    	<p><button type="submit">Go</button></p>
    </form>
</body>