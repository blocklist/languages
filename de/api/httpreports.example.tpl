
<br />

<h3><a href="/de/httpreports.html?help" title="Hilfe zur API"><u>Beispiel Code</u></a></h3>
<br />

Es werden wie bei der Mail folgende Daten ben&ouml;tigt:<br />
<ul>
  <li>Angreifer IP</li>
  <li>Service-Name (ssh, ftp, imap....)</li>
  <li>Logs</li>
  <li>E-Mailadresse des Report-Servers oder Server-ID</li>
  <li>Api-Key des Report-Servers</li>
  <li>Format der R&uuml;ckgabe (Fehlermeldungen, OK-Meldung...) = xml, text, php, json</li>
</ul>
<br />
 Dann kann man die Daten entweder per GET oder POST senden.
 <br />
 Dazu kann man weget, curl, php usw. nutzten.
 <br />
 Die URL baut sich dann wie folgt zusammen:
<br />
<br />
 hxxp://www.blocklist .de/de/httpreports.html? \<br />
 server=$serveremail&amp;<br />
 apikey=$serverapikey&amp;<br />
 ip=$angreiferip&amp;<br />
 service=$service&amp;<br />
 format=$format&amp;<br />
 logs=urlencode($logs)
<br />
<br />

 Zusammengesetzt sieht dies dann z.b. so aus:<br />

 hxxp://www.blocklist.de/de/httpreports.html?server=fail2ban@sender-server.de&amp;apikey=123456&amp;ip=127.0.0.1&amp;service=ssh&amp;format=php&logs=urlencode('logfiles....)
 <br />
 <br />

 Als R&uuml;ckgabe wird ein Array mit "status" und "error" zur&uuml;ckgegeben.<br />
 Wenn $error 0 ist oder $status "success", hat alles gepasst und der Report wurde angenommen.<br /><br />
 Ansonsten, wenn $status "error" ist, gibt es in der Variable $error ein Array mit den jeweiligen Fehlermeldungen wie z.B.:<br />
 apikey: Bitte API-Key des Servers mit ubergeben.<br />
 bzw. mit dem jeweiligen Format formartiert.

 <br />
 <br />
 <br />

 Bei Fragen bitte im Forum posten:
 <a href="https://forum.blocklist.de/viewtopic.php?f=11&t=171" title="API zu httpreports (Reporting &uuml;ber http ohne Mails)">https://forum.blocklist.de/viewtopic.php?f=11&t=171</a>
 <br />
 <br />
 <br />
