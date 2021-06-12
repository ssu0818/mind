<%@page import="org.apache.jasper.JasperException"%>
<%@page import="java.util.Enumeration"%>
<%@ page pageEncoding="utf-8" %>
<!-- include header -->
	<%

	Enumeration<String> radioValues = request.getParameterNames();
	int sum = 0;
	String books = "서점";
	String coffee = "커피";
	String park = "근린공원";
	String theater = "영화관";
	String mentalCenter = "정신건강복지센터";
	try{
		while( radioValues.hasMoreElements() ){
	  		String radioValue = (String)radioValues.nextElement();
	  		int point = Integer.parseInt(request.getParameter(radioValue));
	  		sum += point;
	 	}
	 %>	
		<body>
	<% if(sum < 304){ %>
		<p> 당신의 스트레스 점수는 <%=sum %>점입니다.</p>
		<p> <%=park%>에서 산책하며 맞는 바람에 스트레스를 실려보내면 어떨까요?</p>
	<%} else if(sum >= 304 && sum < 345){ %>
	   	<p> 당신의 스트레스 점수는 <%=sum %>점입니다.</p>
		<p> <%=books%>의 책 한 권과 <%=coffee%> 한 잔의 여유……어떠세요?</p>	
	<%} else if(sum >= 345 && sum < 365){ %>
		<p> 당신의 스트레스 점수는 <%=sum %>점입니다.</p>
		<p> <%=theater%>에서 멍때리는 것도 낭만있죠?</p>
	<%}	else if(sum >= 365 ){ %>
		<p> 당신의 스트레스 점수는 <%=sum %>점입니다.</p>
		<p> <%=mentalCenter%> 상담을 추천드립니다.</p>
	<%}
	}catch(Exception e){
	%>
		<script>
			alert('알 수 없는 요청입니다.');
			location.history(-1);
		</script>
	<%
	}
	%>
	
		<div class="text-right">
			<button id="backpage" href="survey.jsp">다시하기</button>
		</div>
	</body>
<!-- include footer -->	
	
