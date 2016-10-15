<%-- 
    Document   : index
    Created on : Oct 14, 2016, 3:15:27 PM
    Author     : Dubbril
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Array Concat</title>
        <script type="text/javascript">
            function myFunction(){
            var alpha = ['a','b','c'];
            var numeric = [1,2,3];
            var alphaNumeric = alpha.concat(numeric);
            document.getElementById('output').innerHTML=alphaNumeric;
        }
        </script>
    </head>
    <body>
        <div id='output'>
            <h1>Array Concat</h1>
        </div>
        <button onclick="myFunction()">Click me</button>
    </body>
</html>
