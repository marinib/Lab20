<%--
  Created by IntelliJ IDEA.
  User: uComp1337me
  Date: 5/8/2017
  Time: 2:35 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
    <title>Customer Form Page</title>
    <style>

    </style>
</head>
<body>

<h2>Customer Info</h2>

<form:form method="POST" action="/addCustomer">
    <table>
        <tr>
            <td><form:label path="name">Name</form:label></td>
            <td><form:input path="name"/></td>
        </tr>
        <tr>
            <td><form:label path="age">Age</form:label></td>
            <td><form:input path="age"/></td>
        </tr>
        <tr>
            <td><form:label path="id">Id</form:label></td>
            <td><form:input path="id"/></td>
        </tr>
        <tr>
            <td colspan="2"></td>
            <td>
                <input type="submit" value="Submit"/>
            </td>
        </tr>
    </table>
</form:form>

</body>
</html>
