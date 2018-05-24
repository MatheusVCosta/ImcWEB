<%@page import="br.senai.sp.jandira.modelo.Usuario"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	
	<%
	Usuario usuario = new Usuario();
	usuario.setNome(request.getParameter("txtNome"));
	usuario.setIdade(Integer.parseInt(request.getParameter("txtIdade")));
	usuario.setAltura(Double.parseDouble(request.getParameter("txtAltura")));
	usuario.setPeso(Integer.parseInt(request.getParameter("txtPeso")));
	
	
	
	out.println(usuario.getNome()+ " seu IMC é: " + usuario.getIMC());
	
	
	
	/* out.println("<strong> Nome: </strong>" + request.getParameter("txtNome")+"<p>");
	out.println("<strong>	Idade: </strong>" +request.getParameter("txtIdade")+"<p>");
	out.println("<strong> Peso: </strong>" +request.getParameter("txtPeso")+"<p>");
	out.println("<strong> Altura: </strong>" +request.getParameter("txtAltura")+"<p>"); */

	%>
</body>
</html>