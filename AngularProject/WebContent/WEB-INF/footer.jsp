<br />
<br />
</div>
<div id="footer">
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

</div>
<br />
<br />
<center>
	<p>Copyright © 2010</p>
</center>

</body>
</html>