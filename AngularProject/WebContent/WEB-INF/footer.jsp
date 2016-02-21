<br />
<br />
<%!int count = 1;

	void addCount() {
		count++;
	}%>
<%
	addCount();
%>

<p>
	Page Count
	<%=count%>
	times
</p>
<br />
<br />
<center>
	<p>Copyright © 2010</p>
</center>
</body>
</html>