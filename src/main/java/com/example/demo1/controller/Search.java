package com.example.demo1.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

public class Search extends HttpServlet {


    public void init() {

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("addEmployeee.jsp").forward(request,response);
    }
    public void dopost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String myName = request.getParameter("myNom");
}
    public void destroy() {
    }
}

