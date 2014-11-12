<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
        <link href="./css/style.css" 
              rel="stylesheet" type="text/css"/> 
        <title>Simple Java Application</title>
    </head>
    <body>
        <table>
            <tr>
                <td style='width: 30%;'><img src='images/newapp-icon.png'>
                </td>
                <td>
                    <h1 id = "message">  Welcome to Simple Java Application!</h1>
                    <p class='description'></p>     <br />
                    <a href="DepartmentController?action=listDepartment" >Show All Department Items</a>
                    <br />
                    <a href="EmployeeController?action=listEmployee" >Show All Employee Items</a>
                </td>
            </tr>
        </table>
    </body>
</html>