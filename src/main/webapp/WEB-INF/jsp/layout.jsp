<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<title><tiles:insertAttribute name="title" ignore="true" /></title>
<link rel="stylesheet" type="text/css" id="fbBaseStylesheet" href="resources/6fbbaseSS.css"></link>
<link rel="stylesheet" type="text/css" id="Jqcss" href="resources/jquery-ui-1.8.23.custom.css"></link>
<link rel='stylesheet' href='resources/mydairy.css' type='text/css' media='screen' charset='utf-8'>

<link rel='stylesheet' href='resources/popbox.css' type='text/css' media='screen' charset='utf-8'>

<!--   
<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>
--->
<script type='text/javascript' charset='utf-8' src='resources/jquery-1.8.0.min.js'></script>
<script type='text/javascript' charset='utf-8' src='resources/jquery-ui-1.8.23.custom.min.js'></script>
<script type='text/javascript' charset='utf-8' src='resources/popbox.js'></script>

  <script type='text/javascript' charset='utf-8'>
    $(document).ready(function(){
      $('.popbox').popbox();
    });      
    
   </script>
   

<script type="text/javascript" charset='utf-8'>
			$(function(){

				// Accordion
				$("#accordion").accordion({ header: "h3" });
				
				//hover states on the static widgets
				$('#dialog_link, ul#icons li').hover(
					function() { $(this).addClass('ui-state-hover'); },
					function() { $(this).removeClass('ui-state-hover'); }
				);

			});
			   </script>
			   
                          <script>
                          $(document).ready(function(){
	$('#calendar').datepicker({
		inline: true,
		firstDay: 1,
		showOtherMonths: true,
		dayNamesMin: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat']
	});
                          });     
</script>  

</head>   

<body class="fbbody fbLogin fbui lotusui lotusLogin2 lotusui30_body fbui_fonts "> 

<div class="fbui_layout">


<div class="bannerLvl1"><tiles:insertAttribute name="banner" /></div>




 <!--   
 <div class="panel"><tiles:insertAttribute name="panel" /></div>
<div class="navbar"><tiles:insertAttribute name="navbar" /></div>
-->

<div class="bodylayout">
	 
<table border="0">
	<tr>
		<td class="leftlayout"><tiles:insertAttribute name="leftcol" /></td>
		<td class="centrelayout"><tiles:insertAttribute name="centrecol" /></td>
		<td class="rightlayout"><tiles:insertAttribute name="rightcol" /></td>
	</tr>
	
</table>
</div>
<div><tiles:insertAttribute name="footer" /></div>

</div>
</body>
</html>
