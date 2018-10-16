<html>
<head>
<title>Sample Application!</title>
</head>
<body>
	<h1>Sample Application running version 1.0.0!</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>