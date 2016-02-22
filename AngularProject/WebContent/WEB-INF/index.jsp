<%@ include file="header.jsp"%>

<div>Welcome Home page</div>

<form:form action="page" method="GET">

<table>
<tr>
<td><input type="submit" name="action" value="Login"></td>
<td><input type="submit" name="action" value="Registration"></td>
</tr>
</table>

<!-- 
<a href="<c:url value="/login.jsp"/> "> Login Page </a>
<br />
<br />
<a href="<c:url value="/reg.jsp" />"> Registration </a>
 --> 

</form:form>

<%@ include file="footer.jsp"%>