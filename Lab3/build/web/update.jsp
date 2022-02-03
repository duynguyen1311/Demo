<%-- 
    Document   : update
    Created on : Jan 25, 2022, 10:02:27 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Update Student</title>
    </head>
    <body>
        <form action="update" method ="post" >
            <table border="0">
                <tbody>
                    <tr>
                        <td>Id:</td>
                        <td><input type="text" name="id" value="${stu.id}" /></td>
                    </tr>
                    <tr>
                        <td>Name</td>
                        <td><input type="text" name="name" value="${stu.name}" /></td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td>
                            <input type="radio" name="gender" value="1" ${stu.gender == true ? "checked":""} />Male
                            <input type="radio" name="gender" value="0" ${stu.gender == false ? "checked":""} />Female
                        </td>
                    </tr>
                    <tr>
                        <td>DOB</td>
                        <td><input type="text" name="dob" value="${stu.dob}" /></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Create" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
