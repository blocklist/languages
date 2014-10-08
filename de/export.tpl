



<a href="/de/api.html#dns" title="Die Export-Listen per DNS abfragen"><u>Die Listen per DNS abfragen.</u></a>
<br />
<a href="http://lists.blocklist.de/lists/dnsbl/" title="DNS-RBL-Zone-Files zum download fuer rbldnsd"><u>Die rbldnsd-Zone-Files zum download</u></a>
<br />
<a href="/de/api.html#last" title="Die neuesten IP-Adressen abrufen"><u>Nur die neusten IP-Adressen abrufen</u></a>
<br />
<br />


Hier k&ouml;nnen die Listen von den Angreifer IP-Adressen der letzten 48 Stunden pro Service oder alle herunter geladen werden.*
<br />
Die Listen enthalten pro Zeile eine IP-Adresse.
<br />
Die Listen werden alle 30 Minuten neu erstellt.
<br />
Die Dateien sind komprimiert (gzip) vom Webserver (nginx). Windows editor, vi usw. k&ouml;nnen die Datei so direkt &ouml;ffnen. Je nach der verwendeten Software, ist evtl. ein entpacken n&ouml;tig.
<br />
Die Dateien sind wie sie sind und die Nutzung ist auf eigene Gefahr.
<br />
<br />

<br />
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick" />
<input type="hidden" name="hosted_button_id" value="YKCJKSMNULGU8" />
<input type="image" src="/templates/images/de_btn_donate_SM.gif" name="submit" alt="donate for blocklist with PayPal." width="150px" height="37px" />
</form>
<br />
<br />


{foreach from=$daten item=data}

  <strong>
    Typ:
  </strong>
   &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
  <strong>{$data.name}</strong>

<br />
<strong>
  Aktualisiert:
</strong>
 &nbsp; &nbsp; &nbsp; &nbsp;
T{$data.lastchange}
<br />
<strong>
  Anzahl IPs:
</strong>
 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
{$data.ipnums}
<br />
<strong>
  Beschreibung:
</strong>
 &nbsp;&nbsp;&nbsp;
{$data.description}
<br />


<strong>
Download: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
  <a href="http://lists.blocklist.de/{$data.ipfile}" title="all Atacker-IP's from the last 48 Hours">http://lists.blocklist.de/{$data.ipfile}</a>
</strong>
<br />
<strong>
MD5: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </strong>
  {$data.md5}
<br />
<br />
<br />
<br />
{/foreach}



<br />
<br />
<h3>Nur die zuletzt hinzugef&uuml;gten IP-Adressen abrufen:</h3>
Benutzung &uuml;ber die API:
<br />
<a href="https://api.blocklist.de/getlast.php?time=xxx" title="Nur die neusten IP-Adressen herunter laden">
  https://api.blocklist.de/getlast.php?time=xx:xx
  </a>
  <br />
  time = unixtime
  <br />
  OR
  <br />
  time = hh:ii
  <br />
<br />
<br />
<br />

<strong>
Policy:
</strong>
<br />
<br />
In der Export-/DNS-Liste sind alle IP-Adressen gelistet, die in den letzten 48 Stunden einen Angriff ausgef&uuml;hrt haben und welche nicht &uuml;ber <a href="/de/delist.html" title="eine IP austragen">Delist-Link</a> vorzeitig ausgetragen wurden. <br />
*Und zwei AS-Netzwerke, welche nur spamen ohne Kunden zu haben.

<br />


<script type="text/javascript" src="http://www.sponsorads.de/script.php?s=252889"></script>
