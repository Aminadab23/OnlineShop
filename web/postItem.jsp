<%-- 
    Document   : postItem
    Created on : Apr 28, 2023, 9:24:41 PM
    Author     : yeabm
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="navba.jsp" %>
        <br><br><br><br><br>

<form>
    Item type: <input type="radio" name="item" value="Computer" />
    <input type="radio" name="item" value="Phone" />
    Name: <input type="text" name="name" value="" />
    Model: <input type="text" name="model" value="" />
    Price: <input type="text" name="price" value="" />
    sell Price: <input type="text" name="sellprice" value="" />
    description: <textarea name="itemdescription" rows="4" cols="10">
    </textarea>
    <input type="submit" value="Post" name="post" />
</form>
    </body>
</html>
