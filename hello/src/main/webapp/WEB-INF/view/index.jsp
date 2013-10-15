<%@page pageEncoding="UTF-8"%>
<jsp:useBean id="name" class="jp.vyw.sample.sa_struts.Name" scope="request">
  <jsp:setProperty name="name" property="name" value="${param.name}"/>
</jsp:useBean>
<html>
<head>
<title>Hello, world!</title>
</head>
<body>
Hello, ${name.name}!
</body>
</html>
