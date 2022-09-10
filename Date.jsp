<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>
</html>
   <head>
      <title>Display Current Date & Time</title>
   </head>
   <body>
      <center>
         <h2>Display Current Date & Time</h1>
      </center>
      <%
         Date date = new Date();
         out.print( "<h3 align = \"center\">" +date.toString()+"</h4>");
      %>
   </body>
</html>
