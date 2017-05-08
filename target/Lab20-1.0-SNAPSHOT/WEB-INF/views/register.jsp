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

<h2>Please fill the form to register.</h2>

<form:form method="POST" action="/addCustomer">
    <table>
        <tr>
            <td><form:label path="name">First Name: </form:label></td>
            <td><form:input path="name"/></td>
        </tr>
        <tr>
            <td><form:label path="lastname">Last Name: </form:label></td>
            <td><form:input path="lastname"/></td>
        </tr>
        <tr>
            <td><form:label path="email">Email: </form:label></td>
            <td><form:input path="email"/></td>
        </tr>
        <tr>
            <td><form:label path="pnumber">Phone Number: </form:label></td>
            <td><form:input path="pnumber"/></td>
        </tr>
        <tr>
            <td><form:label path="pass">Password: </form:label></td>
            <td><form:input path="pass" type="password"/></td>
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