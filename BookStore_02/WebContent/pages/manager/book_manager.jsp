<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Book Management System</title>
<link type="text/css" rel="stylesheet" href="../../static/css/style.css" >
</head>
<body>
	
	<div id="header">
			<img class="logo_img" alt="" src="../../static/img/logo.png" width="20%" >
			<span class="wel_word">Book Management</span>
			<%@include file="/include/book-manager.jsp" %>
	</div>
	
	<div id="main">
		<table>
			<tr>
				<td>Name</td>
				<td>Price</td>
				<td>Author</td>
				<td>Sales</td>
				<td>In stock</td>
				<td colspan="2">Option</td>
			</tr>		
			<tr>
				<td>Brief History of Time</td>
				<td>20.00</td>
				<td>Hawking</td>
				<td>200</td>
				<td>400</td>
				<td><a href="book_edit.html">Modify</a></td>
				<td><a href="#">Delete</a></td>
			</tr>	
			
			<tr>
				<td>Brief History of Time</td>
				<td>20.00</td>
				<td>Hawking</td>
				<td>200</td>
				<td>400</td>
				<td><a href="book_edit.html">Modify</a></td>
				<td><a href="#">Delete</a></td>
			</tr>	
			
			<tr>
				<td>Brief History of Time</td>
				<td>20.00</td>
				<td>Hawking</td>
				<td>200</td>
				<td>400</td>
				<td><a href="book_edit.html">Modify</a></td>
				<td><a href="#">Delete</a></td>
			</tr>	
			
			<tr>
				<td>Brief History of Time</td>
				<td>20.00</td>
				<td>Hawking</td>
				<td>200</td>
				<td>400</td>
				<td><a href="book_edit.html">Modify</a></td>
				<td><a href="#">Delete</a></td>
			</tr>	
			
			<tr>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td></td>
				<td><a href="book_edit.html">Add books</a></td>
			</tr>	
		</table>
	</div>
	
	<div id="bottom">
		<span>
			PengBookStore.Copyright &copy;2020
		</span>
	</div>
</body>
</html>