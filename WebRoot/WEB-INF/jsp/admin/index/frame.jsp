<%@ page language="java" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
    application.setAttribute("basePath",basePath);
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>
    <base href="<%=basePath%>">
    <title>全国高校基层党组织和党员状况统计系统</title>
    <link href="${basePath}css/nsfw/css.css" rel="stylesheet" type="text/css" />
    <link href="${basePath}css/nsfw/style.css" rel="stylesheet" type="text/css" />
</head>
<frameset cols="*,1222,*" class="bj" frameborder="no" border="0" framespacing="0">
    <frame src="${basePath}common/bg.jsp" scrolling="No" noresize="noresize"/>
    <frameset rows="156,*" cols="*" frameborder="no" border="0" framespacing="0">
        <frame src="${basePath }index/index_topAdmin.action" name="topFrame" scrolling="No" noresize="noresize" id="topFrame" />
        <frameset cols="14%,60%" frameborder="no" border="0" framespacing="0">
            <frame src="${basePath }index/index_leftAdmin.action" scrolling="no" noresize="noresize" id="leftFrame" />
            <frame src="${basePath}common/welcome.jsp" name="mainFrame" id="mainFrame" />
        </frameset>
    </frameset>
    <frame src="${basePath}common/bg.jsp" scrolling="No" noresize="noresize"/>
</frameset>
<body>
<br>
</body>
</html>