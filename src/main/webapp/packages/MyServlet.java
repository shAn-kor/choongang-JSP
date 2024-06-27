package com.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/HelloWorld")
public class MyServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//        System.out.println("Hello World");
        response.setContentType("text/html; charset=UTF-8;");

        PrintWriter out = response.getWriter();
        out.println("Hello World");
    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {}
}
