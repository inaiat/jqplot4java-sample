<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="br.com.digilabs.jqplot4java.sample.JqPlotSample" %>
<!DOCTYPE html>

<html lang="en">
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
  <!-- Use Compatibility mode in IE -->
  <title>JqPlot4Java Sample</title>
  <!--[if lt IE 9]><script language="javascript" type="text/javascript" src="../excanvas.js"></script><![endif]-->
  
  <link rel="stylesheet" type="text/css" href="js/jquery.jqplot.min.css" />  
  <!-- BEGIN: load jquery -->
  <script language="javascript" type="text/javascript" src="js/jquery.min.js"></script>
  <!-- END: load jquery -->
  
  <!-- BEGIN: load jqplot -->
  <script language="javascript" type="text/javascript" src="js/jquery.jqplot.min.js"></script>
  <script language="javascript" type="text/javascript" src="js/plugins/jqplot.barRenderer.min.js"></script>
  <script language="javascript" type="text/javascript" src="js/plugins/jqplot.highlighter.min.js"></script>
  <script language="javascript" type="text/javascript" src="js/plugins/jqplot.cursor.min.js"></script> 
  <!-- END: load jqplot -->

  <style type="text/css">
    .jqplot-target {
        margin-bottom: 2em;
    }
    
    pre {
        background: #D8F4DC;
        border: 1px solid rgb(200, 200, 200);
        padding-top: 1em;
        padding-left: 3em;
        padding-bottom: 1em;
        margin-top: 1em;
        margin-bottom: 4em;
        
    }
    
    p {
        margin: 2em 0;
    }
    
    .note {
        font-size: 0.8em;
    }

    .jqplot-breakTick {
        
    }
  </style>
  
  <script class="code" type="text/javascript">

    $(document).ready(function () {
        <%=JqPlotSample.lineChart()%>
    });


</script>

    
  </head>
  <body>
    <div>  
        <div id="lineChart" style="margin-top:20px; margin-left:20px; width:800px; height:300px;"></div>
    </div>  
  </div>
</body>
</html>