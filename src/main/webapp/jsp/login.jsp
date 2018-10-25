

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>        
    </head>
    <body>
                     <form action="${pageContext.request.contextPath}/j_spring_security_check" method="post">
                              <h3>Đăng nhập quản trị hệ thống</h3><br>
                              <label>User Name</label>
                              <input type="text" name="username" placeholder="Enter your userName" ><br>
                              <label>Password</label>
                              <input type="password" name="password" placeholder="Enter your password" ><br>
                              <input type="submit" value="Login"  id="button">
                              <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}">        
                      </form>
                    
		
    </body>
</html>
