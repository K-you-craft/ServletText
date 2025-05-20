<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../header.html"%>
<h1>問い合わせフォーム</h1>
<form action="/ServletTest/servlet/text" method="post">
	氏名：<input type="text" name="name" required><br>
	会社：<input type="text" name="company" ><br>
	メールアドレス：<input type="text" name="email" required><br>
	お問い合わせ内容：<input type="textarea" name="comment" required><br>
	メルマガ種類：<br>	
	<input type="checkbox" name="mailmagazine" value="総合案内">総合案内<br>
	<input type="checkbox" name="mailmagazine" value="セミナー案内">セミナー案内<br>
	<input type="checkbox" name="mailmagazine" value="求人採用情報">求人採用情報<br>
	
	資料請求希望：<br>
	<input type="radio" name="hope" value="yes" checked>yes<br>
	<input type="radio" name="hope" value="no">no<br>
	
	<input type="submit" value="送信">
</form>

<%@ include file="../footer.html"%>