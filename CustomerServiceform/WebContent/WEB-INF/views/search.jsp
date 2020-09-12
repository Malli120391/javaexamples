<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Search User Info</title>
</head>
<body>
 
 <div align="center" >
 
     <h1>Search User Info</h1>
     <table border="1" cellpadding="5">
     <tr>
     <td>ID</td>
     <td>Name</td>
     <td>Email</td>
     <td>Address</td>
     <td>Phone_Number</td>
     
     </tr>
    
     <c:forEach items="${result}" var="customer">
     
     <tr>
     <td>${customer.id}</td>
      <td>${customer.name}</td>
       <td>${customer.email}</td>
        <td>${customer.address}</td>
         <td>${customer.phonenumber}</td>
         
       </tr>
     </c:forEach>
     
     </table>
   
 </div>
     
</body>
</html>