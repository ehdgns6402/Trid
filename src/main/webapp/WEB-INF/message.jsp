<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<script type="text/javascript">
	alert("${requestScope.message}");
	location.href = "${requestScope.loc}";
</script>