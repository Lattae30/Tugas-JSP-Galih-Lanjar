<%-- 
    Document   : about
    Created on : Jun 26, 2022, 5:30:31 PM
    Author     : Lattae
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <jsp:include page="layouts/head.jsp"> 
            <jsp:param name="title" value="About"/>
        </jsp:include>
    </head>
    <body>
        <jsp:include page='layouts/navbar.jsp'></jsp:include>
        <h1>This is about page!</h1>
        <div class="row pt-5" style="margin-top: 45px">
                <jsp:include page='layouts/footer.jsp'></jsp:include>
        </div>
        <jsp:include page='layouts/scripts.jsp'></jsp:include>
    </body>
</html>
<!--jsp:include tag digunakan untuk menyertakan sumber lain (dari jsp, html, atau 
servlet) ke dalam halaman jsp yang dicantumkan tag ini (halaman jsp saat ini)-->