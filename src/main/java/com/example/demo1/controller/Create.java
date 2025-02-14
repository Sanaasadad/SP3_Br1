package com.example.demo1.controller;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(name = "create", value = "/create")
public class Create extends HttpServlet {


    public void init() {

    }

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
    request.getRequestDispatcher("addEmployeee.jsp").forward(request,response);
    }
    public void dopost(HttpServletRequest request, HttpServletResponse response) throws IOException {
     String name = request.getParameter("Nom");
     String Prenom = request.getParameter("Prénom");
     String Email = request.getParameter("Email");
     String Poste = request.getParameter("Poste");
     String Salaire = request.getParameter("Salaire");

        String url = "jdbc:mysql://localhost:3306/entreprise";
        String user = "root";
        String password = "1234567";
    }

    public void destroy() {
    }
}
