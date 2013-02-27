<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title><tiles:insertAttribute name="title" ignore="true" /></title>
<link rel="stylesheet" type="text/css" id="fbBaseStylesheet" href="resources/fbbaseSS.css"></link>
</head>
<body>
<body class="fbbody fbLogin fbui lotusui lotusLogin2 lotusui30_body fbui_fonts "> 

<div class="fbui_layout"> 

<div><tiles:insertAttribute name="banner" /></div>
<div class="panel"><tiles:insertAttribute name="panel" /></div>
<div class="navbar"><tiles:insertAttribute name="navbar" /></div>

<div class="leftcol"><tiles:insertAttribute name="leftcol"  /></div>
<div class="centrecol"><tiles:insertAttribute name="centrecol"  /></div>
<div class="rightcol"><tiles:insertAttribute name="rightcol"  /></div>
</div>

<div><tiles:insertAttribute name="footer" /></div>

</body>
</html>
