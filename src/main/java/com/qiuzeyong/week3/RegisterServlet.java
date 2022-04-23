package com.qiuzeyong.week3;

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

//automatic -new --> servlet
public class RegisterServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
// request come here- <from method=post>
        //get parameter from request .
        String username =request.getParameter("username");//name of input type
        String password =request.getParameter("password");//name of input type
        String email =request.getParameter("email");//name of input type
        String gender =request.getParameter("gender");//name of input type
        String birthDate =request.getParameter("birthDate");//name of input type

        PrintWriter writer = response.getWriter();
        writer.println("<br>username :"+username);
        writer.println("<br>password :"+password);
        writer.println("<br>email :"+email);
        writer.println("<br>gender :"+gender);
        writer.println("<br>birthDate :"+birthDate);
       writer.close();
    }
}
