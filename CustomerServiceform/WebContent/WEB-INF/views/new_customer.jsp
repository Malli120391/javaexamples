<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
     <%@ taglib uri="http://www.springframework.org/tags/form" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>New Customer Form</title>
</head>
<body>
 
  <div align="center">
  <h2>New User Info Submission Service Form</h2>
  <form:form action="save" method="post" modelAttribute="customer">
  <table border="0" cellpadding="5">
  
   <tr>
   <td>Name:</td>
   <td><form:input path="name"/></td>
   </tr>
   
   <tr>
   <td>E-mail:</td>
   <td><form:input path="email"/></td>
   </tr>
   
   <tr>
   <td>Address:</td>
   <td><form:input path="address"/></td>
   </tr>
   
   <tr>
   <td>Phone_Number:</td>
   <td><form:input path="phonenumber"/></td>
   </tr>
   
   <tr>
   <td colspan="2"><input type="submit" value="save" /></td>
   </tr>
   
  </table>
  </form:form>
  </div>
  
</body>
</html>