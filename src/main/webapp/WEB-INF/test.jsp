<<<<<<< HEAD
<%@ page contentType="text/html;charset=UTF-8" %>
<html>
<head>
    <title>Image Display</title>
</head>
<body>
    <h2>Image from S3:</h2>
    <img src="data:image/jpeg;base64,${imageData}" alt="S3 Image" />
=======
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<h1>test������</h1>
  <jsp:include page="header.jsp"></jsp:include>
  
	 <form action ="${cpath}/info"  method="post" enctype ="multipart/form-data">
	 	 <label for="uploadInput" id="uploadButton">�̹��� ����</label>
		 <input type="file" id="file" name="file" accept="image/*">
		 <button type="submit"  id="uploadButton">���ε�</button>
 	 </form> 
 	 
<input type="submit" >

>>>>>>> 4c137f3fe555a82c4b85f94a40531a0fdc7d3b69
</body>
</html>