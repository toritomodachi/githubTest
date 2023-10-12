package testweb;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/login")
public class LoginSerlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LoginSerlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        // 여기에 사용자 인증 로직을 추가합니다.
        // 실제 인증 논리는 여기에 구현해야 합니다.

        // 예를 들어, 간단한 예제에서는 하드 코딩된 사용자 이름과 비밀번호를 확인할 수 있습니다.
        if ("1234".equals(username) && "1234".equals(password)) {
            // 인증 성공 시, 세션에 사용자 정보를 저장하고 다른 페이지로 리다이렉트합니다.
            request.getSession().setAttribute("authenticatedUser", username);
            response.sendRedirect("Welcome.jsp");
        } else {
            // 인증 실패 시, 다시 로그인 페이지로 리다이렉트합니다.
            response.sendRedirect("login.jsp");
        }
    }

}

