<%-- proxy.jsp --%>
<%@page import="java.io.InputStreamReader"%>
<%@page import="java.io.BufferedReader"%>
<%@ page import="java.io.InputStream"%>
<%@ page import="java.net.URL"%>
<%@ page contentType="application/json;charset=utf-8"%>
<%
	String url = request.getParameter("url");
	StringBuilder message = new StringBuilder();
	URL u = new URL(url);
	InputStream in = u.openStream();
	BufferedReader br = new BufferedReader(new InputStreamReader(in,"utf-8"));
	String readLine = null;
	while((readLine = br.readLine()) != null){
		message.append(readLine);
	}
	br.close();
	in.close();
%>
<%=message.toString() %>