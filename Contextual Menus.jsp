<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Context Menu Example</title>

<script>
document.addEventListener('contextmenu', function(e) {
  e.preventDefault();
  
  var contextMenu = document.getElementById("contextMenu");
  contextMenu.style.top = `${e.clientY}px`;
  contextMenu.style.left = `${e.clientX}px`;
  contextMenu.style.display = 'block';
});

window.onclick = function() {
  document.getElementById("contextMenu").style.display = 'none';
};
</script>

<style>
.context-menu {
  display: none;
  position: fixed; /* Changed from absolute to fixed */
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1000; /* Increased z-index for higher stacking order */
}

.context-menu a {
  display: block;
  padding: 10px;
  text-decoration: none;
  color: black;
}
</style>
</head>
<body >

<div id="contextMenu" class="context-menu">
  <a href="#">Option 1</a>
  <a href="#">Option 2</a>
  <a href="#">Option 3</a>
</div>

</body>
</html>
