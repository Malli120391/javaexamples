<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Service Manager</title>
</head>
<body>
 
 <div align="center">
    
     <h1> Customer Service Manager </h1>
     <form method="get" action="search">
       <input type="text" name="keyword" placeholder="search"/>
       <input type="submit" value="Search" />
     </form>
     <h3><a href="new">Add New Customer</h3>
     <table border="1" cellpadding="5">
     <tr>
     <td>ID</td>
     <td>Name</td>
     <td>Email</td>
     <td>Address</td>
     <td>Phone_Number</td>
      <td>Action</td>
     </tr>
     <c:forEach items="${listCustomer}" var="customer">
     <tr>
     <td>${customer.id}</td>
      <td>${customer.name}</td>
       <td>${customer.email}</td>
        <td>${customer.address}</td>
         <td>${customer.phonenumber}</td>
         
         <td>
         <a href="edit?id=${customer.id}">Edit</a>
         
         <a href="delete?id=${customer.id}">Delete</a>
         </td>
     </tr>
     </c:forEach>
     </table>
   
 </div>
     
</body>
</html>