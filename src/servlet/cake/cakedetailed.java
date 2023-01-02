package servlet.cake;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import  dao.CakeDao;
import  dao.impl.CakeDaoImpl;

/**
 * 蛋糕的详情页面
 */
@WebServlet("/cakedetail")
public class cakedetailed extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private static final String DETAIL_PATH="jsp/cake/cakedetails.jsp";

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doPost(request, response);
	}

	//根据蛋糕id显示其详情信息
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		int cakeId = Integer.parseInt(request.getParameter("cakeId"));
		CakeDao bd = new CakeDaoImpl();
		request.setAttribute("cakeInfo", bd.findCakeById(cakeId));
		request.getRequestDispatcher(DETAIL_PATH).forward(request, response);

	}

}
