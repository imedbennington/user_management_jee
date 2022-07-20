<%-- 
    Document   : new_employee
    Created on : 4 mars 2022, 17:03:55
    Author     : bennington
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New employee</title>
    </head>
    <body>
        <header>
            <nav class="navbar" style="background-color: tomato">
                <label style="color: bisque"><h3>Emplyee management</h3></label>
                <ul class="navbar">
                    <li><a href="<%=request.getContextPath()%>/list" class="nav-link"></a> Users</li>
                </ul>
            </nav>
        </header>
        Name <input type="text" name="name" />" />
    </body>
</html>
