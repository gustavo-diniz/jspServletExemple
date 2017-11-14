package br.com.marcas.controller;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import br.com.marcas.model.ProdutosModel;


public class ListarServlet extends HttpServlet {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.getRequestDispatcher("/index.jsp").forward(req, resp);
	}
	
	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		
		List<ProdutosModel> lista = new ArrayList<ProdutosModel>();
		
		ProdutosModel model = new ProdutosModel();
		model.setProduto("celular");
		model.setDescricao("aparelho");
		model.setPreco(1000.00);
		model.setQuantidade(10);
		
		lista.add(model);
		
		req.setAttribute("lista", lista);
		req.getRequestDispatcher("/index.jsp").forward(req, resp);
	}
	
}
