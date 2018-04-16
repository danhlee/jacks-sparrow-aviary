<html>

<head>
	<style type="text/css">
		
		table, th, td 
		{
    		border: 1px solid black;
    		border-collapse: collapse;
    		padding: 15px;
		}
		
		#p1
		{
			text-align: center;
		}
	
	</style>

</head>

<body>
	<div>
		
		<table style="width:100%">
		<caption><h2>Jack's Sparrow Events</h2></caption>
			<tr>
			    <th>Events</th>
			    <th>Date</th>
			    <th>Time</th>
			</tr>
			<tr>
				<td>
					<h3 id="p1">Taking Flight: Birding in the Catskills</h3>
					<p>Get to know your birds better with Wendy Paulson. You can bring your own to get more useful tips about them</p>
					<p>5500 North St. Louis Avenue, Chicago, IL 60625-4699</p>
				</td>
			    <td>May 2</td>
				<td>8 AM</td>
			</tr>
			<tr>
				<td>
					<h3 id="p1">Birds of Prey Series: Sparrows</h3>
					<p>Learn about the unique characteristics that help our native birds of prey survive. Live raptors will be on display.</p>
					<p>5500 North St. Louis Avenue, Chicago, IL 60625-4699</p>
				</td>
				<td>May 27</td>
				<td>1.30 PM</td>
			</tr>
			<tr>
				<td>
					<h3 id="p1">Sagawau Bird Hikes</h3>
					<p>Join a naturalist to observe birds. Learn to identify birds by field marks, behavior, sound and habitat. Binoculars available for loan.</p>
					<p>5500 North St. Louis Avenue, Chicago, IL 60625-4699</p>
				</td>
				<td>June 12</td>
				<td>8 AM</td>
			</tr>
			<tr>
				<td>
					<h3 id="p1">Sparrow Woods Bird Walk</h3>
					<p>This small preserve is a spring migrant hotspot. Added bonus: spring wildflowers.</p>
					<p>5500 North St. Louis Avenue, Chicago, IL 60625-4699</p>
				</td>
				<td>June 17</td>
				<td>9 AM</td>
			</tr>
		
		</table>
		<br><br>
		
		<form action="/action_page.php">
  			<select name="events">
			    <option value="1">Taking Flight: Birding in the Catskills</option>
			    <option value="2">Birds of Prey Series: Sparrows</option>
			    <option value="3t">Sagawau Bird Hikes</option>
			    <option value="4">Sparrow Woods Bird Walk</option>
  			</select>
  			<br><br>
  			Email Address:<br>
  			<input type="text" name="email" value=""><br>
  			<br>
  			<input type="submit" value="Sign Up">
		</form>
		
	
	
	</div>



</body>

</html>
