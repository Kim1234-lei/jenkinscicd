<%@ page isELIgnored="false" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<html>
<body>
    <h2>Tomcat server. admin is netfort.</h2>
    <hr>
    <h1>${msg}</h1>
    <h1>Welcome to our netfort page!!!</h1>
    <h2>Today is <fmt:formatDate value="${today}" pattern="yyyy-MM-dd" /></h2>
    <h3>Version: 2025-04-21 18:50</h3>
</body>
</html>
