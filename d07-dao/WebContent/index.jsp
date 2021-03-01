<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Java EE - Demo 07</title>
<link rel="stylesheet" type="text/css" href="styles/common.css">
</head>
<body>
<img src="images/hh_logo.jpg" alt="HAAGA-HELIA"/>
<h1>Java EE</h1>
<h2>DEMO 07</h2>

<div id="contentbox">
<h3>Sis�lt�</h3>
<ul>
<li>DAO</li>
<li>properties-tiedostot</li>
<li>Singleton</li>
<li>JSTL for-each</li>
</ul>
<h3>Toiminta</h3>
<p>Servlet pyyt�� DAO-luokkaa hakemaan kaikki henkil�t tietokannasta. DAO lukee apuluokan kautta properties-tiedostosta tietokantayhteyden asetukset ja suorittaa haun. Servlet tallentaa tuloksena saadun listan requestin atribuutiksi ja ohjaa pyynn�n jsp-sivulle muotoiltavaksi. Jsp-sivu k�ytt�� listan tulostamiseen JSTL-kirjastosta l�ytyv�� for-each-silmukkaa.</p>
<h3>Linkki</h3>
<p><a href="henkilot">henkilot</a></p>
</div>
</body>
</html>