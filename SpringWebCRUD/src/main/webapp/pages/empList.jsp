<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c"%>
<html>
<head>
<title>CRUD</title>
<!-- link href="styles/site.css" rel="stylesheet"/-->
</head>
<body style="background-image:url(./images/background-website-1366x768-4.jpg)">
	<header>
		<h1>SpringDataWebMVCApp</h1>
	</header>
	<section>
		<h3 style="color:blue;font-style:italic"></h3>
		<a href="addEmp"><button style="background-color: #4CAF50; border: none;color: white;padding: 15px 32px;text-align: center;text-decoration: none;display: inline-block;font-size: 16px;">
<b>Add New Record</b></button></a> <a href="home"><button style="background-color: #4CAF50; border: none;color: white;padding: 15px 32px;text-align: center;text-decoration: none;display: inline-block;font-size: 16px;"><b>GoBackToHome</b></button></a>
		<c:choose>
			<c:when test="${emps eq null or emps.size() eq 0 }">
				<h4>No Records</h4>
			</c:when>
			<c:otherwise>
				<table style="align:center; margin-top:3%;margin-left:35.7%">
					<tr>
						<th>Emp#</th>
						<th>Name</th>
						<th>Salary</th>
						<th>Date Of Joining</th>
					</tr>
					<c:forEach var="emp" items="${emps }">
						<tr>
							<td>${emp.empId }</td>
							<td>${emp.name }</td>
							<td>${emp.salary }</td>
							<td>${emp.dateOfJoining }</td>
						</tr>
					</c:forEach>
				</table>
			</c:otherwise>
		</c:choose>
	</section>
	<footer>copyrights@legato2019 </footer>
	<style>
header {
	margin: 10px 10px 10px 10px;
	color: blue;
	background-color:pink;
	text-align: center;
	padding: 10px;
	margin-top:0px;
}

section {
	text-align: center;
	width:100%;
	height:65%;
}

footer {
	margin: 10px 10px 10px 10px;
	color: blue;
	background-color: pink;
	text-align: center;
	padding: 35px;
	font-size:25px;
	margin-bottom:0px;
}

table{
border: 5px solid white;
    border-spacing: 15px;
	 padding: 15px;
	 margin-bottom:80px;
	 margin-top:0px;
     align:"center";
     color:white;
 
}
body{
background-repeat:space;
margin-bottom:0%;
margin: 10px 10px 10px 10px;

}

</style>

</body>
</html>