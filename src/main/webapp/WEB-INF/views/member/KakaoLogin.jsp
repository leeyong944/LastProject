<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>KakaoLogin</title>
<script>
	function goKakaoLogin(){
		location.href="${kakaoUrl}";
	}
</script>
</head>
<body onload="goKakaoLogin()">
</body>
</html>