<%@page import="java.util.Map"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="body-table">
            <table class="table table-hover">
                <tbody>
                    <%
                        List<Map<String, Object>> listBN = (List<Map<String, Object>>) request.getAttribute("listBN");
                    %>
                    <%for (Map<String, Object> row : listBN) {%>
                    <tr>
                        <td><%=row.get("bn_ma")%></td>
                        <td><%=row.get("bn_ten")%></td>
                    </tr>
                    <% }%>
                </tbody>
            </table>
    </body>
</html>
