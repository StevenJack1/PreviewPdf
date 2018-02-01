<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<script src="${pageContext.request.contextPath}/js/jquery-1.11.1.min.js"></script>

<html lang="zh">
<body>
<div>
    <button id="add">查看pdf</button>
</div>
</body>

<script>
    $("#add").click(function () {
       window.open('${pageContext.request.contextPath}/viewpdf/viewpdf.shtml')
    });
</script>
</html>