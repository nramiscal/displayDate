<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>

<h1>The current time is:</h1>

<c:set var = "now" value = "<%= new java.util.Date()%>" />

<span id="time"><fmt:formatDate type = "time" timeStyle = "short" value = "${now}" /></span>

<%-- <span id="time">${time}</span> --%>

<br>
<br>


<a href="/">Back</a>