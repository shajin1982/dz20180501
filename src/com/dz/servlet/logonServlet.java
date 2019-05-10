package com.dz.servlet;

import com.dz.dao.factory.DaoFactory;
import com.dz.vo.User;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.text.SimpleDateFormat;
import java.util.Date;

@WebServlet(name = "logonServlet",urlPatterns = "/logonServlet")
public class logonServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.setContentType("text/html;charset=utf-8");
        String username=request.getParameter("yhm");
        String psd=request.getParameter("mm");
        User user=new User();
        user.setUsername(username);
        user.setPassword(psd);
        SimpleDateFormat df = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
        user.setTime(df.format(new Date()));
        try {
            DaoFactory.getInstance().doCreate(user);
        } catch (Exception e) {
            e.printStackTrace();
        }
        String i="1";
        PrintWriter out = response.getWriter();
        out.write("{\"name\":\""+i+"\"}");
        out.close();

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
