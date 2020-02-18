<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>  
    	
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form:form action="submitForm" modelAttribute="registration">  

<div align="right">
<a href="home.jsp">Home</a>
<a href="login.jsp">Login</a>
<a href="userregistration.jsp">UserRegistration</a>
</div>
        User name: <form:input type="text" path="firstName" />         
        <br><br>  
        Password: <form:input type="password" path="password" />  
        <br><br>
        Password: <form:input type="password" path="confirmpassword" />  
        <br><br>  
        <input type="submit" value="Submit" /> 
                <input type="reset" value="reset" />      
             
    </form:form>  

</body>
</html>