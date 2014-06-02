
<h2>
<strong>
  Please use <a href="http://translate.google.de/translate?u=http%3A%2F%2Fwww.blocklist.de%2Fen%2Fterms.html&sl=de&tl=en&hl=&ie=UTF-8"><u>Google Translater</u></a> for following Text!
</strong>
</h2>

<br />
<br />


<i>Mit dem aktivieren des Accounts, geht der User keine Pflichten oder Rechte gegen&uuml;ber blocklist.de ein.</i>
<br />
<br />

<div class="licenter">
  <a href="#Verarbeitung" title="zum Punkt &quot;1. Verarbeitung der Reports&quot; springen &nbsp; [ interner Link ]">1. Verarbeitung der Reports</a>
  <br />
  <a href="#Weitergabe" title="zum Punkt &quot;2. Weitergabe der Logfiles&quot; springen &nbsp; [ interner Link ]">2. Weitergabe der Logfiles</a>
  <br />
  <a href="#Speicherung" title="zum Punkt &quot;3. Speicherung der Daten&quot; springen &nbsp; [ interner Link ]">3. Speicherung der Daten</a>
  <br />
  <a href="#Format" title="zum Punkt &quot;4. Format der Reports&quot; springen &nbsp; [ interner Link ]">4. Format der Repots</a>
  <br />
  <a href="#Profil" title="zum Punkt &quot;5. Profil/Account&quot; springen &nbsp; [ interner Link ]">5. Profil/Account</a>
  <br />
  <a href="#Rechtswirksamkeit" title="zum Punkt &quot;Rechtswirksamkeit des Haftungsschlusses&quot; springen &nbsp; [ interner Link ]">Rechtswirksamkeit des Haftungsausschlusses</a>
</div>

<br />
<br />


<a name="Verarbeitung"></a>
<span class="trenner"> | </span>


<br />
<strong>1.</strong> Verarbeitung der Reports.
<br />
<br />
Sobald blocklist.de Reports erh&auml;lt, werden diese automatisiert verarbeitet.
<br />
D.h. Es wird gepr&uuml;ft von welcher Return-Path/From-Adresse die Mail kommt und ob bestimmte Eintr&auml;ge vorhanden sind.
<br />
Entspricht die E-Mail nicht den Kriterien (nicht aktivierte Adresse, keine Logfiles vorhanden, falscher Dienst...), so wird diese nicht weiter bearbeitet und die Return-Path-Adresse erh&auml;lt je nach Art des Fehlers eine automatisierte Antwort.
<br />
<br />
<br />


<a name="Weitergabe"></a>
<span class="trenner"> | </span>


<strong>2.</strong> Weitergabe der Logfiles.
<br />
<br />
Die Weitergabe der Logfiles ist f&uuml;r die Abuse-Departments wichtig, da diese evtl. gegen&uuml;ber dem Verursacher Rechenschaft ablegen m&uuml;ssen.
<br />
Reports ohne Logfiles, werden daher nicht verarbeitet.
<br />
E-Mailadressen, werden automatisch durch "&lt;X&gt;" ersetzt. Andere W&ouml;rter k&ouml;nnen &uuml;ber das Profil eingetragen und ausgetauscht werden.
<br />
Im Profil unter "Replace" k&ouml;nnen z.B. der Hostname ausgeXt werden.
<br />
Daten von verschiedenen Dienste wie z.B. Reg-Bot, BadBot geben wir automatisiert an <a href="http://stopforumspam.com" title="sfs" target="_blank">www.stopforumspam.com</a>/<a href="http://abuseipdb.com" title="abuseipdb.com" target="_blank">abuseipdb.com</a> weiter.
<br />
<br />
<br />


<a name="Speicherung"></a>
<span class="trenner"> | </span>


<strong>3.</strong> Speicherung der Daten.
<br />
<br />
Die E-Mails von Fail2Ban werden 14 Tage lang gespeichert, falls Fragen auftauchen oder die Abuse-Departments die Logfiles erneut ben&ouml;tigen und auch zur Vorlage, falls jemand gegen den Report Beschwerde einlegt.
<br />
Die IP-Adresse des Angreifers wird bis zu 14 Tage lang &ouml;ffentlich angezeigt.
<br />
Die 14 Tage verl&auml;ngern sich automatisch durch jeden weiteren Angriff.
<br />
In der Export-Liste werden nur IP-Adressen der letzten 48 Stunden angezeigt, wenn diese in dem Zeitraum einen Angriff ausgef&uuml;hrt haben.
<br />
Die Anzeige dient auch den Providern zu erkennen, wie unsichere/versucht ihr Netzwerk ist.
<br />
<br />
Eine L&ouml;schung ist nat&uuml;rlich jederzeit auf Anfrage und nach dem beheben des Sicherheitsrisiko (Entfernung der Malware/Virus/Wurm, Absicherung der Skripte/Webserver, Deaktivierung der IP) m&ouml;glich.
<br />
<br />
<strong>
Der Betreiber von blocklist.de h&auml;lt sich zudem das Recht vor, Daten/User/Server/Reports zu l&ouml;schen oder zu editieren, falls diese gegen Rechte, Anforderungen oder &auml;hnliches versto&szlig;en sollten.</strong>
<br />
<br />
<br />


<a name="Format"></a>
<span class="trenner"> | </span>


<strong>4.</strong> Format der Reports.
<br />
<br />
Unsere Reports werden in <a href="http://x-arf.org" title="x-arf" target="_blank">X-ARF</a> generiert, wodurch die Provider die Reports ebenfalls automatisiert verarbeiten k&ouml;nnen.
<br />
Dadurch ist auch ein sehr feines Ranking der Reports m&ouml;glich.
<br />
Beispiel-Reports finden Sie auf der Seite im linken Men&uuml;.
<br />
<br />
<br />


<a name="Profil"></a>
<span class="trenner"> | </span>


<strong>5.</strong> Profil/Account
<br />
<br />
Die Nutzung des Dienstes von blocklist.de ist als &quot;Reporter&quote; kostenlos (ausgenommen Download der Listen bei zu gro&szlig;em Volumen)!
<br />
Der Account muss per Double-Opt-In durch den Postfachinhaber best&auml;tigt werden.
<br />
Der User, kann dann &uuml;ber das Profil den Newsletter bestellen, Anzeige-Einstellungen vornehmen, Server eintragen, Server editieren oder Server l&ouml;schen, seine Zugangsdaten &auml;ndern (welcher per sha512 via salted Hash gespeichert werden).
<br />
<br />
Sollte der User den Dienst nicht mehr benutzen m&ouml;chten, so kann er seinen Account und alle Daten (Server, Profil-Daten...) selbst l&ouml;schen.
<br />
Daten, die f&uuml;r die bereits erstellten Reports noch ben&ouml;tigt werden, werden automatisch nach der oben genannten Frist gel&ouml;scht.
<br />
<br />
Accounts, wo die Empf&auml;nger-Adresse nicht mehr existiert oder wo die Domain keine MX-Records nach mehrmaligen Zustellversuchen enthalten, werden gesperrt und nach weiteren Zustellversuchen gel&ouml;scht. &Uuml;ber das <a href="/de/contact.html" title="Kontaktformular">Kontaktformular</a> kann man sich wieder entsperren.


<br />
<br />
<br />
<a name="Rechtswirksamkeit"></a>
<span class="trenner"> | </span>

<a href="#top" title="Top of Page -- zur&uuml;ck zum Seitenanfang &nbsp; [ interner Link ]" class="center">[ zum Seitenanfang ]</a>

<br />
<br />


<ul>
  <li class="licenterb" style="margin-left: 6em;">
    Rechtswirksamkeit dieses Haftungsausschlusses
  </li>
</ul>


      Sofern Teile oder einzelne Formulierungen dieses Textes der geltenden Rechtslage nicht, nicht mehr oder nicht
      vollst&auml;ndig entsprechen sollten, bleiben die &uuml;brigen Teile des Dokumentes in ihrem Inhalt und ihrer
      G&uuml;ltigkeit davon unber&uuml;hrt.
<br />
<br />
<br />

<a href="#top" title="Top of Page -- zur&uuml;ck zum Seitenanfang &nbsp; [ interner Link ]" class="center">[ zum Seitenanfang ]</a>

<br />
<br />
