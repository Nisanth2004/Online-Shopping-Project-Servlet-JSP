<%@page import="com.Nisanth.ConnectionProvider" %>
<%@page import="java.sql.*" %>
<%

String email = request.getParameter("email");
String password = request.getParameter("password");

//RequestDispatcher dispatcher=null;

if ("admin@gmail.com".equals(email) && "admin".equals(password)) {
    session.setAttribute("email", email);
   
    response.sendRedirect("admin/adminHome.jsp");
} else {
    boolean var=false;
    try {
        Connection con = ConnectionProvider.getCon();
        PreparedStatement pst = con.prepareStatement("SELECT * FROM users WHERE email=? AND password=?");
        pst.setString(1, email);
        pst.setString(2, password);

        ResultSet rs = pst.executeQuery();
        System.out.println("email" + email);
        System.out.println("passowrd:"+password);

        while (rs.next()) {
            var=true;
            session.setAttribute("email", email);
            
            
            response.sendRedirect("home.jsp");
        }
    

        if (var==false) {
            response.sendRedirect("login.jsp?msg=notexist");
        }
    }
        
    catch (Exception e) {
        System.out.println(e.toString());
        response.sendRedirect("login.jsp?msg=invalid");
    }
}

%>
