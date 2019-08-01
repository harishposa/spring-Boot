<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>WebPage</title>
</head>
<header>
 <nav>
 <h1><b>Legato<b></h1>
 
            <a href="/EducationQualifications.jsp"><b >EducationalQualifications</b></a>
            <a href="/PersonalDetails.jsp"><b>PersonalDetails</b></a>
            <a href="/ProjectDetails.jsp"><b>ProjectDetails</b></a>
            <a href="/CurcularActivities.jsp"><b>CurcularActivities</b></a>
            <style>
            header {
    margin:10px 10px 10px 10px;
    background-color: blue;
    color:yellow ;
    text-align: center;
    border-top-left-radius: 5px;
    border-top-right-radius:5px;
    padding-left:10px;
    padding:2%;
    font-size:18px;
    
    }
     nav {
    text-align : center;
    }
    nav a {
    display : inline-block;
    padding : 10px;
    margin:5px;
    text-align:center;
    vertical-align:middle;
    bo rder:1px solid #ffffff;
    color:#ffffff;
    border-radius:10px;
    text-decoration:none;
    
    }
   
            </style>
            
  </nav>
  </header>
  <body>
  <section>
  <section style=" background-color:pink ; margin-bottom: 0px; min-height:300px; margin:10px 10px 10px 10px;"
  >
<br/>
  <div class="column" align = "center" style = "margin-top : 18px"><img src="./images/image1.jpg" /></div>
  <div class="column" align = "center-right" style= "margin-top : 50px">
<form>
 
 <table>
    <tr> 
	  <th>StudentId : </th>
	
	<td>  <input type= "number" /> </td></tr>
	 <tr> 
	<th> <b>name : </th>
	<td> <input type= "text" /></td>	 </tr>	
	 

      <tr>
	  <th>user name : </th>
	 <td><input type= "text" /></td>
	 </tr>
	 
	 <tr>
	<th>password:</th>
	 <td><input type = "password"/></td>
	 </tr>
	 <tr>
	 <td></td>
	 <td><button type="button" align : center><b>Submit <b></button></td>
	 </tr>
	 
	 
	 </table>
  </form>
</div>

<style>
.column {
  float:left;
  width: 50%;
display:inline-block;
}
.row:after {
  content: "";
  display: table;
  clear: both;
}
}
</style>
   

<style>
.column {
  float:left;
  width: 50%;
display:inline-block;
}
.row:after {
  content: "";
  display: table;
  clear: both;
}
}
</style>

</section>
</body>
<footer>
<br>
 <p>
   @copyrights reserved legato 2019
<style>
footer {
margin:10px 10px 10px 10px;
    background-color: blue;
    color: yellow;
    text-align: right;
    min-height: 90px;
    padding:2%;
}

</style>
</p>
</footer>
</html>