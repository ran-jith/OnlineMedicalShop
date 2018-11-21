<%-- 
    Document   : register
    Created on : 18 Nov, 2018, 11:24:56 PM
    Author     : anoop
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <table align="center" border="0">
            
            <tr>
                <td>
                    <h1>Register Here</h1>
                </td>
                
            </tr>
            
        </table>
        <form action="registration_process.jsp">
            <center>
            <table border="1" cellpadding="5" cellspacing="2">
                <thead>
                    <tr>
                        <th colspan="2">User Register Here</th>
                    </tr>
                </thead>
                <tbody>
                    <tr>
                        <td>Username</td>
                        <td><input type="text" name="uname" placeholder="Name..." required/></td>
                    </tr>
                    <tr>
                        <td>Email</td>
                        <td><input type="text" name="uemail"  placeholder="Email ID..." required /></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="upass"  placeholder="Password..." required/></td>
                    </tr>
                    <tr>
                        <td colspan="2" align="center"><input type="submit" value="Register" />
                            &nbsp;&nbsp;
                            <input type="reset" value="Reset" />
                        </td>                        
                    </tr>                    
                </tbody>
            </table>
            </center>
        </form>
          
             
              
  
        
    </body>
</html>
