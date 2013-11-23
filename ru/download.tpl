

<h4>
Wenn Sie <a href="#ohnefail2ban"><u>Blocklist.de ohne Fail2Ban nutzen</u></a> m&ouml;chten.
</h4>
<h4>
<a href="https://forum.blocklist.de/viewtopic.php?f=11&t=130" title="DenyHost mit Blocklist.de nutzten"><u>BlockList mit DenyHost benutzten</u></a>
</h4>

<br />
Alle Downloads sind auch unter folgender Adresse verf&uuml;gbar:
<br />
<a href="http://www.blocklist.de/downloads/" title="Blocklist-Skripte und Downloads"><u>http://www.blocklist.de/downloads/</u></a>
<br />
<br />
<br />

Unser <a href="/de/xarf-validator.html" title="X-ARF-Validator"><strong><u>X-ARF-Validator -> https://www.blocklist.de/de/xarf-validator.html</u></strong></a> kann online zum pr&uuml;fen und validieren von X-ARF-Reports verendet werden.
<br />
<br />
<br />

Bitte <a href="/de/contact.html">kontaktieren</a> Sie uns, solange das Reporting-Tool noch nicht f&uuml;r den &ouml;ffentlichen Einsatz fertiggestellt ist, da die Reports in diesem Zeitraum durch uns versandt werden k&ouml;nnen.
<br />
<br />


Aktuell wird an den letzten beiden notwendigen Modulen (Whois-Parsing und Rewrite) gearbeitet.
Sobald diese Module fertiggestellt wurden, stellen wir eine Beta-Version zu Verf&uuml;gung. 
<br />
Derzeit kann unser Tool 1.000 Fail2Ban-Mails in unter 300 Sekunden verarbeiten. 
Mit den derzeit eingesetzten Modulen DB, ReReporting, Black-/Whitelist (alle au&szlig;er ASN), bleibt die Verarbeitungsdauer gleich.
<br />
Das Modul ASN erh&auml;lt die Daten per Whois von <a href="http://www.cymru.com">cymru.com</a> und ben&ouml;tigt f&uuml;r 1.000 Mails ca. 3.000 Sekunden.

<br />
<br />
<br />
Die Dokumentation unserer API ist unter folgender URL erreichbar:
<a href="http://www.blocklist.de/de/api.html" title="API von www.blocklist.de">http://www.blocklist.de/de/api.html</a>

          <br />

Auch k&ouml;nnen Sie die Daten von blocklist.de als <a href="http://www.blocklist.de/de/api.html#dns" title="blocklist.de DNS Blacklist">DNS Blacklist</a> einbinden oder abfragen.

<br />
          <br />

Anleitungen, Tipps und die ToDo-Liste, finden Sie im <a href="https://forum.blocklist.de" title="Forum von blocklist">Forum</a> unter <a href="https://forum.blocklist.de" title="Forum von blocklist">https://forum.blocklist.de</a>.
<br /><br />
<br />
<br />
<br />
<br />
<br />
<hr size="3" align="left" />
<br />

<br />

<h2>
Reports ohne Fail2Ban erstellen:<a name="ohnefail2ban">&nbsp;</a>
</h2>

Wenn man kein Fail2Ban einsetzt, kann man auch selbst die Reports senden. Die E-Mail muss nur folgendes Format haben (E-Mail muss Text/Plain sein):
<br />
<br />
<strong>Subject: [Fail2Ban] servicename: banned $ip-adresse</strong>

<br />
<br />
<strong>Body der Mail: <br /></strong>
---------------------------------------------<br />
Text....
<br />
<strong>Here are more information about $ip-addresse:</strong><br />
<i>evtl. Whois-Ausgabe, wenn vorhanden (optional)</i>
<br />
<br />
<strong>Lines containing IP$ip-adresse:</strong>
<br />
<i>hier die Logfiles (required)</i>
<br />
<br />
<strong>
Regards,
<br />
Fail2Ban
</strong>
<br />
---------------------------------------------<br />
<br />
<br />
<br />
<br />
<br />

