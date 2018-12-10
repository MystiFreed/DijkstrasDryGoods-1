<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib uri = "http://www.springframework.org/tags/form" prefix="mvc" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>View By Customer Order Number</title>
</head>
<body>
<h2>View by Order Number</h2>
<mvc:form modelAttribute="viewByOrder" action="orderViewResult.mvc" id="visible">
	    <p>
	        <label>
	        <span>Customer Order Number:</span>
	        </label>
			<input id="orderNumber"/>        
	    </p>
        <p> <input type="submit" id="submit" value="Submit" class="button button1"/>
        	</p> 
</mvc:form>
<a href = "editInventory.mvc">Edit inventory figures.</a><br />
<a href = "serviceSide.mvc">Return to main.</a><br />
</body>
</html>