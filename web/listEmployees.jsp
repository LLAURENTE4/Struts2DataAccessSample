<%--
  Created by IntelliJ IDEA.
  User: GrupoUTP
  Date: 02/07/2016
  Time: 21:14
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="S" uri="/struts-tags" %>
<html>
<head>
    <title>List Employees</title>
</head>
<body>

<table>
    <tr>

        <th>First Name</th>
        <th>Last Name</th>

    </tr>
    <S:iterator value="employees">
    <tr>
        <td><S:property value="firstName"/></td>
        <td><S:property value="lastName"/></td>
    </tr>
    </S:iterator>

</table>

</body>
</html>
