<%-- 
    Document   : List
    Created on : Jan 25, 2022, 12:40:14 AM
    Author     : admin
--%>

<%@page import="model.Student"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student List</title>
    <br/>
    <%
        ArrayList<Student> students = (ArrayList<Student>) request.getAttribute("students");
    %>
</head>
<body>
    <table border="1">
        <tr>
            <th>
                ID
            </th>
            <th>
                Name
            </th>
            <th>
                Gender
            </th>
            <th>
                DOB
            </th>
            <th></th>
        </tr>
        <% for (Student s : students) {
        %>
        <tr>
            <td>
                <%=s.getId()%>
            </td> 
            <td>
                <%=s.getName()%>
            </td>
            <td>
                <%if(s.isGender()){%>
                Male
                <%}else{%>
                Female
                <%}%>
            </td>                
            <td>
                <%=s.getDob()%>
            </td>
            <td>   
                <a href="update?sid=<%=s.getId()%>" >
                    Update</a>
                <a href="#" onclick ="Alert(<%=s.getId()%>)">
                    Delete</a>
            </td>

        </tr>
        <%}%>
    </table>
    <a href="create">Create</a>
</body>
<script>
    function Alert(id){
        var option = confirm("Do you really want to delete ?");
        if(option === true){
            window.location.href = 'delete?sid='+id;
        }
    }
</script>
</html>

