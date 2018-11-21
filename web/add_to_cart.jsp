<%@ page import ="java.sql.*" %>
<%
    try{
        /*String username = request.getParameter("username");   
        String password = request.getParameter("password");
        String redirectURL;*/
        
        String item[]= request.getParameterValues("item");
        String qnty[]= request.getParameterValues("qnty");
        
        for(int i=0;i<item.length;i++)
        {
            
            out.println(item[i]+" "+qnty[i]);
            
        }
        
        Class.forName("com.mysql.jdbc.Driver");  // MySQL database connection
        Connection conn1 = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb","root","123456");
        Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/userdb?" + "user=root&password=123456");    
        /*PreparedStatement pst = conn.prepareStatement("Select user_name,password from medicine_user where user_name=? and password=?");
        pst.setString(1, username);
        pst.setString(2, password);
        ResultSet rs = pst.executeQuery();                        
        if(rs.next())  {         
           //out.println("Valid login credentials"); 
           redirectURL = "user_show_details.jsp";
           response.sendRedirect(redirectURL);
        }       
        else
           out.println("Invalid login credentials"); */           
   }
   catch(Exception e){ 
       out.println(e);
       out.println("Something went wrong !! Please try again");       
   }      
%>