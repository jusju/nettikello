<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Java EE - Demo 04</title>
<link rel="stylesheet" type="text/css" href="styles/common.css">
</head>
<body>
<img src="images/hh_logo.jpg" alt="HAAGA-HELIA"/>
<h1>Java EE</h1>
<h2>DEMO 04</h2>

<div id="contentbox">
<h3>Sis�lt�</h3>
<ul>
<li>Request attribute</li>
<li>Request dispatcher forward</li>
<li>Kirjastot</li>
<li>JSTL (JavaServer Pages Standard Tag Library)</li>
<li>HTTP request method POST</li>
<li>Escape XML (suojautuminen XSS:i� vastaan)</li>
</ul>
<h3>Toiminta</h3>
<p>Lomakkeelle sy�tet��n etunimi ja sukunimi, jotka l�hetet��n servletille. Servlet paketoi parametrit yhteen olioon, tallentaa olion requestin atribuutiksi ja forwardoi pyynn�n jsp-sivulle. Jsp-sivu hoitaa tulostuksen muotoilun.</p>
<h3>Linkki</h3>
<p><a href="syota_tiedot.jsp">syota_tiedot.jsp</a></p>
</div>
</body>
</html>