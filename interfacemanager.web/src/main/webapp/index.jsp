<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2017/3/1 0001
  Time: 10:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <jsp:include page="jsp/include.jsp" />
    <jsp:include page="jsp/sidebar.jsp" />
</head>
<body>
    <div id="app">
        {{ message }}
    </div>
</body>
<script>
    new Vue({
        el: '#app',
        data: {
            message: 'Hello Vue!'
        }
    });
</script>
</html>
