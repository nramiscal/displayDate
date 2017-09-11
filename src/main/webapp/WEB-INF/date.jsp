<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix = "fmt" uri = "http://java.sun.com/jsp/jstl/fmt" %>



<h1>Today's date is:</h1>

<c:set var = "now" value = "<%= new java.util.Date()%>" />




<%-- <span id="date">${date}</span> --%>

<span id="date"><fmt:formatDate pattern = "EEEEE, 'the' d 'of' MMMM, yyyy" value = "${now}" /></span>
<br>
<br>
<a href="/">Back</a>