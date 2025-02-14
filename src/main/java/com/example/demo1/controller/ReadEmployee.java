package com.example.demo1.controller;

import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
@WebServlet(name = "ReadEmployee", value = "/ReadEmployee")

public class ReadEmployee extends HttpServlet {


    public void init() {

    }
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        response.setContentType("text/html");
    }

    public void destroy() {
    }
}

