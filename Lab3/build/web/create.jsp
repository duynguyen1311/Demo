<%-- 
    Document   : add.jsp
    Created on : Jan 25, 2022, 5:52:44 PM
    Author     : admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Create Student</title>
    </head>
    <body>
        <form action="create" method = "post">
            <table border="0">
                <tbody>
                    <tr>
                        <td>Name</td>
                        <td><input type="text" name="name"/></td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td>
                            <input type="radio" name="gender" value="1"/>Male
                        <input type="radio" name="gender" value = "0"/>Female
                        </td>
                    </tr>
                    <tr>
                        <td>DOB</td>
                        <td><input type="text" name="dob"/></td>
                    </tr>
                    <tr>
                        <td><input type="submit" value="Create" /></td>
                    </tr>
                </tbody>
            </table>

        </form>
    </body>
</html>
