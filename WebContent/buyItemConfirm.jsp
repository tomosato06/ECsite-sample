<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>

<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta http-equiv="Content-Style-Type" content="text/css"/>
	<meta http-equiv="Content-Script-Type" content="text/javascript"/>
	<meta http-equiv="imagetoolbar" content="no"/>
	<meta name="description" content=""/>
	<meta name="keywords" content=""/>
	<title>buyItemConfirm画面</title>
	<link rel="stylesheet" type="text/css" href="./css/style.css">
</head>
<body>
	<div id="header">
		<ul>
			<li><a href="UserCreateAction" type="submit">新規会員登録</a></li>
			<li><a href="HomeAction" type="submit">ログイン</a></li>
		</ul>
	</div>
	<div id="main">
		<div id="top">
			<p>BuyItemConfirm</p>
		</div>
		<div>
			<s:form action="BuyItemConfirmAction">
			<table>
				<tr>
					<td>商品名</td>
					<td><s:property value="session.buyItem_name"/></td>
				</tr>
				<tr>
					<td>値段</td>
					<td><s:property value="session.buyItem_price"/>
						<span>円</span>
					</td>
				</tr>
				<tr>
					<td>購入個数</td>
					<td><s:property value="session.stock"/>
						<span>個</span>
					</td>
				</tr>
				<tr>
					<td>支払い方法</td>
					<td><s:property value="session.pay"/></td>
				</tr>
				<tr>
					<td><s:submit value="完了"/></td>
				</tr>
			</table>
			</s:form>
		</div>
		</div>
		<div id="footer">
		sample ECsite 2022 year
	</div>
	</body>
</html>