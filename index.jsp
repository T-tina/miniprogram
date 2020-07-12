<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <%
        pageContext.setAttribute("APP_PATH", request.getContextPath());
    %>
    <script type="text/javascript" src="${APP_PATH }/static/js/jquery-1.12.4.min.js"></script>
    <link href="${APP_PATH }/static/bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet">
    <script src="${APP_PATH }/static/bootstrap-3.3.7-dist/js/bootstrap.min.js"></script>
    <title>Aode页面</title>
</head>
<body>

            <button type="button" class="btn btn-default" id="btn-phone_register">管理员注册</button>

            <button type="button" class="btn btn-default" id="btn-admin_login">管理员登录</button>

    <script type="text/javascript">
        $("#btn-phone_register").click(function(){
            window.location.href = "${APP_PATH}/to_phone_register";
        });
        $("#btn-user_login").click(function(){

            //window.location.href = "${APP_PATH}/to_user_login";
        });
        $("#btn-admin_login").click(function(){
            window.location.href = "${APP_PATH}/to_admin_login";
        });
    </script>
</body>
</html>
