<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<style>
.icon-bar {
  display: flex;
  justify-content: center;
  align-items: center;
  background-color: #333;
  padding: 15px 0;
}

.icon-bar a {
  color: white;
  padding: 12px;
  text-decoration: none;
  font-size: 24px;
  margin-right: 10px; /* Add space between icons */
  transition: transform 0.3s ease-in-out;
}

.icon-bar a:hover {
  background-color: #000;
  transform: scale(1.25); /* Increase size on hover */
}
</style>

</head>
<body>

<div class="icon-bar">
  <a href="#"><i class="fas fa-home"></i></a>
  <a href="#"><i class="fas fa-search"></i></a>
  <a href="#"><i class="fas fa-envelope"></i></a>
  <a href="#"><i class="fas fa-globe"></i></a>
</div>


</body>
</html>