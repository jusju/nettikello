<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Java EE - Demo 09</title>
<link rel="stylesheet" type="text/css" href="styles/common.css">
</head>
<body>
	<img src="images/hh_logo.jpg" alt="HAAGA-HELIA" />
	<h1>Java EE</h1>
	<h2>DEMO 09</h2>

	<div id="contentbox">
		<h3>Sis�lt�</h3>
		<ul>
			<li>Salasanojen kryptaus</li>
			<li>Suola</li>
			<li>Rekister�ityminen</li>
			<li>WEB-INF/jsp</li>
		</ul>
		<h3>Toiminta</h3>
		<p>Servlet-ohjaa GET-pyynn�t lomakesivulle, joka on piilotettu
			suoralta kutsulta WEB-INF-kansion alle. Kun lomake l�hetet��n
			servletille, luodaan doPost-metodissa WebUser-olio, joka validoi
			itsens�, muodostaa suolan ja kryptaa salasanan. Mik�li validointi
			ep�onnistuu, ohjataan k�ytt�j� takaisin lomakkeelle. Jos tiedot ovat
			valideja, DAO-luokkaa pyydet��n lis��m��n k�ytt�j� tietokantaan.
			Mik�li DAO-luokka havaitsee tietokannassa tietueen samalla
			k�ytt�j�tunnuksella, ohjataan k�ytt�j� takaisin lomakkeelle. Mik�li
			k�ytt�j�tunnus on vapaa, suoritetaan lis�ys ja palataan lomakkeelle
			ilmoittaen, ett� rekister�ityminen onnistui.</p>
		<h3>Linkki</h3>
		<p>
			<a href="rekisteroidy">rekisteroidy</a>
		</p>
	</div>
</body>
</html>