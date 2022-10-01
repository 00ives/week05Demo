<%-- 
    Document   : averageMyCopy
    Created on : 30-Sep-2022, 1:20:43 PM
    Author     : ivorl
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Average Numbers</title>
    </head>
    <body>
        <h2>Average Numbers</h2>
        <form action="averagemycopy" method="get">
            Enter a number: <input type="number" name="number">
            <input type="submit" name="Submit">
            
        </form>
        <form action="averagemycopy" method="get">
            
            <input type="submit" value="Reset">
            <input type="hidden" name="action" value="reset">
            
            
        </form>
        
        Average: ${average}
    </body>
</html>
