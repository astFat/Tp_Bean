package com.estn;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/TraitementServlet")
public class TraitementServlet extends HttpServlet {
    public TraitementServlet() {
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		Etudiant etudiant = (Etudiant) request.getAttribute("etudiant");
		int note = (int) (Math.random()*20);
		etudiant.setNote(note);
		request.getRequestDispatcher("/reponse.jsp").forward(request, response);
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}
}
