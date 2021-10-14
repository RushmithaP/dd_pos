<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<style>
.topnav {
	overflow: hidden;
	background-color: #333;
}

.topnav a {
	float: left;
	color: #f2f2f2;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
	font-size: 17px;
}

.topnav a.active {
	background-color: #04AA6D;
	color: white;
}

.topnav-right {
	float: right;
}
</style>
</head>
<body>

	<div class="topnav">
		<a href="Aboutus.jsp">About us</a> <a href="Contactus.jsp">Contact
			us</a>
		<div class="topnav-right">
			<a class="active" href="Admin.jsp">Home</a> <a class="active"
				href="index.jsp">Logout</a>
		</div>
	</div>
	<form method="POST" action="/poa/editfood">
		<table cellspacing="20" cellpadding="20" border="3"
			style="border-collapse: collapse" height="600">

			<tr align="center">
				<td><a href="Adddelpizza.jsp">Add/Delete pizza details</a></td>
				<td rowspan=6 width="650">
					<h3>Edit Food Item</h3>

					<table>
						<tr>
							<td></td>
							<td><hidden path="foodID" /></td>
						</tr>
						<tr>
							<td>Name :</td>
							<td><input path="Name" /></td>
						</tr>
						<tr>
							<td>Order Quantity :</td>
							<td><input path="Quantity" /></td>
						</tr>
						<tr>
						<tr>
							<td>Food Size :</td>
							<td><input path="FoodSize" /></td>
						</tr>
						<tr>
							<td>Price :</td>
							<td><input path="price" /></td>
						</tr>

						<tr>
							<td></td>
							<td><input type="submit" value="Edit Save" /></td>
						</tr>
					</table> <br />
			</tr>
			</br>
			<tr>
				<td><a href="viewmodpizza.jsp">View/Modify pizza details</a></td>
			</tr>
			</br>
			<tr>
				<td><a href="Adddelfood.jsp">Add/Delete food details </a></td>
			</tr>
			</br>
			<tr>
				<td><a href="viewmodfood.jsp">View/Modify food details</a></td>
			</tr>
			</br>
			<tr>
				<td><a href="orderstatus.jsp">Change order status</a></td>
			</tr>
			</br>
			<tr>
				<td><a href="changepassword.jsp">Change Password</a></td>
			</tr>
			</br>


		</table>

	</form>
</html>