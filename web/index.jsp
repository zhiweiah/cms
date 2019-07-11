<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <title>首页</title>
  <style>
    *{
      padding: 0 ;
      margin: 0 ;
    }
    .header {
      height: 60px ;
      background: #458fce ;
    }
    *{
      padding: 0 ;
      margin: 0 ;
      font-family: "微软雅黑" ;
    }
    .header {
      height: 72px ;
      background: #458fce ;
    }
    .header .logo {
      color: #fff ;
      line-height: 72px ;
      font-size: 30px ;
      margin-left: 20px ;
      display:inline-block ;
      font-weight:500 ;
      float: left;
    }
    ul li {
      list-style: none ;
    }
    .header ul li {
      float: left ;
    }
    .header ul li.first {
      margin-left: 30px;
    }

    .header ul li {
      float: left;
      color: #fff;
      display: inline-block;
      width: 112px;
      height: 72px;
      text-align: center;
      line-height: 72px;
      cursor: pointer;
    }
    a {
      color: #fff ;
      text-decoration: none ;
    }
    .header ul li :hover {
      background:#74b0e2 ;
    }
    .header ul li:hover {
      background:#74b0e2 ;
    }
    .header .login {
      float: right ;
      color: #fff ;
      line-height: 72px ;
      margin-right: 20px ;
    }
    .header ul li.first {
      margin-left: 30px ;
      background:#74b0e2 ;
    }
    .banner {
      height: 380px ;
      overflow: hidden ;
      background: #ccc;
    }
  </style>
</head>
<body>
<div class="header">
  <div class='logo'>原创文字</div>
  <ul>
    <li class='first'><a href="javascript:void(0)">首页</a></li>
    <li><a href="javascript:void(0)">原创故事</a></li>
    <li><a href="javascript:void(0)">热门专题</li>
    <li><a href="javascript:void(0)">欣赏美文</li>
    <li><a href="javascript:void(0)">赞助</a></li>
  </ul>
  <div class='login'>
    <span><a href="javascript:void(0)">登陆</a></span>
    <span>|</span>
    <span><a href="javascript:void(0)">注册</a></span>
  </div>
</div>
<div class="banner"></div>
</body>
</html>