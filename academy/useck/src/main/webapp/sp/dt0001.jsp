<%@ page language="java" contentType="text/html; charset=UTF-8"
<<<<<<< HEAD
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true" %>
<%
	// 쿠키 이름은 spviewlist, 쿠키값으로는 0001저장하고자 한다.
// 쿠키자체가 있는지 따진다. O : 
			// spviewlist쿠키명이 기존에 존재하는지 1) O : 기존에 추가, X : 새로만들어서 0001을 할당
// 쿠키자체가 있는지 따진다. X :	
	// 새로만들어서 0001을 할당
	Cookie[] cookies = request.getCookies();
	if( cookies != null){  // 쿠키자체가 있는지 따진다. O : 
		boolean isspviewlist = false;
		Cookie getCookie = null;
		for(int i = 0; i < cookies.length; i++){
			isspviewlist = cookies[i].getName().equals("spviewlist");
			if(isspviewlist ){
=======
    pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%
// 쿠키 이름은 spviewlist, 쿠키값으로는 0001저장하고자 한다.
// 쿠키자체가 있는지 따진다. O : 
	// spviewlist 쿠키명이 기존에 존재하는지 1) O(존재) : 기존에 추가 , X(없음) : 새로만들어서 0001을 할당
// 쿠키자체가 있는지 따진다. X :
	//새로 만들어서 0001을 할당한다
	Cookie[] cookies = request.getCookies();
	if (cookies != null){ // 쿠키자체가 있는지 따진다. 0:
		boolean isspviewlist = false;
		Cookie getCookie = null;
		for (int i = 0 ; i < cookies.length ; i++){
			isspviewlist = cookies[i].getName().equals("spviewlist");
			if ( isspviewlist){ // isspviewlist => true가 되면 빠져나온다
>>>>>>> 42fbd3930dc7f7ba01f43beef42f786d7a169648
				getCookie = cookies[i];
				break;
			}
		}
		if( isspviewlist ){
<<<<<<< HEAD
//			System.out.println( getCookie.getName() );
//			System.out.println("기존 쿠키 값 : "+ getCookie.getValue() );
=======
<<<<<<< HEAD
			System.out.println(  getCookie.getName()  );
			System.out.println("기존 쿠키값" +          getCookie.getValue() ); 
			//위의 내용은 기존의 값을 콘솔창에 출력해 봤음...
			getCookie.setValue(getCookie.getValue()+"/0001");
			response.addCookie(getCookie);
			System.out.println( "추가된 쿠키값"   +       getCookie.getValue() ); 
		}else{
			Cookie cookie = new Cookie("spviewlist", "0001");
			cookie.setMaxAge(3600*24*30);
			response.addCookie(cookie);
		}
	}else{ //쿠키자체가 있는지 따진다. X :	
		Cookie cookie = new Cookie("spviewlist", "0001");
		cookie.setMaxAge(3600*24*30);
		response.addCookie(cookie);
	}
%>
=======
			System.out.println( getCookie.getName() );
			System.out.println("기존 쿠키 값 : "+ getCookie.getValue() );
>>>>>>> 36a8614411b300148f3de7896442827c32fa2fa5
			// 위의 내용은 기존의 값을 콘솔창에 출력해 봤음..
			getCookie.setValue(getCookie.getValue()+"/0001");
			getCookie.setMaxAge(3600*24*365);
			getCookie.setPath("/"); // 
			response.addCookie(getCookie);
//			System.out.println("추가된 기존 값"+ getCookie.getValue());
			
		}else{
			Cookie cookie = new Cookie("spviewlist","0001");
			cookie.setMaxAge(3600*24*30); // 서버에 한달동안 남아있는다
			cookie.setPath("/");
			response.addCookie(cookie);
		}
		
	}else{ // 쿠키자체가 있는지 따진다. X :
		Cookie cookie = new Cookie("spviewlist","0001");
		cookie.setMaxAge(3600*24*30); // 서버에 한달동안 남아있는다
		cookie.setPath("/");
		response.addCookie(cookie);
	}
%>  
>>>>>>> 42fbd3930dc7f7ba01f43beef42f786d7a169648
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<<<<<<< HEAD
<meta name="keywords" content=" 여기에 중요한 키워드 8개정도 나열" />
<meta name="description" content="이페이지를 설명하는 키워드를 문장형식으로 나열" />
<title>Insert title here</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
=======
<meta name="keywords" content="여기에 중요한 키워드 8개정도 나열" />
<meta name="description" content="이 페이지를 설명하는 키워드를 문장형식으로 나열" />
<title>Insert title here</title>

>>>>>>> 42fbd3930dc7f7ba01f43beef42f786d7a169648
</head>
<body>
<h1>전자상품상세페이지 입니다....</h1>
<script>
<<<<<<< HEAD
	//여기에 jquery 코드 작성
=======
 //여기에 jquery 코드 작성
>>>>>>> 42fbd3930dc7f7ba01f43beef42f786d7a169648
</script>
</body>
</html>