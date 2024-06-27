package com.servlet;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet("/forward") // 요청경로
public class ForwardServlet  extends HttpServlet {
    private static final long serialVersionUID = 1L;

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        super.doGet(req, resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // post 요청에 대한 자바 코드
        String id = req.getParameter("id");
        String pw = req.getParameter("pw");
        System.out.println(id + " " + pw);

        // id에 해당하는 유저 정보를 담아 화면에 보내기
        // 다음 페이지에서 사용할 1회성 데이터를 request 에 중간에 끼워넣음.
        req.setAttribute("name", "hong");

        // 자바에서 forward 문법 사용
        RequestDispatcher dp = req.getRequestDispatcher("actionTag/forward_ex04.jsp");
        dp.forward(req, resp); //
    }
}
