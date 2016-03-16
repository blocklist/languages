

<a href="/de/rbldns.html" title="Zur Anleitung f&uuml;r DNS-Abfragen"><u>blocklist.de per DNS abfragen</u></a>
<br />
<a href="http://lists.blocklist.de/lists/dnsbl/" title="DNS-RBL-Zone-Files zum download fuer rbldnsd"><u>Die rbldnsd-Zone-Files</u></a>
<br />
<a href="#last" title="Nur die neuesten IP-Adressen abrufen"><u>Nur die neusten IP-Adressen abrufen</u></a>
<br />
<a href="/de/httpreports.html" title="API zum reporten von Angriffe &uuml;ber http (GET/POST)"><u>HTTP-API zum reporten von Angriffe (GET/POST)</u></a>
<br />
<br />



Die API kann aktuell nur Attacken und Reports pro Server, User oder IP-Adresse ausgeben.
<br />
Der Aufruf ist darum auch noch nicht sehr gesch&uuml;tzt.
<br />
<br />
F&uuml;r eine stabile Abfrage, empfehlen wir IP-Adressen per <a href="/de/rbldns.html" title="Zur Anleitung f&uuml;r DNS-Abfragen"><u>dns/rbl</u></a> zu verwenden (z.B. ddos auf blocklist.de, dann ist die http-api auch nicht verf&uuml;gbar, aber das RBL-System schon).
<br />
<br />

Allgemein ist der Aufruf immer &uuml;ber:
<a href="http://api.blocklist.de/api.php?" title="Aufruf der API">http://api.blocklist.de/api.php?</a> m&ouml;glich.
<br />
<br />
Folgende Parameter sind Pflicht (server oder email oder ip; mindestens einer):
<br />
<table border="1">
  <tr>
    <td>
      <strong>
        server
      </strong>
    </td>
    <td>
      ID des abzufragenden Server (int)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        email
      </strong>
    </td>
    <td>
      E-Mailadresse des Users (string)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        ip
      </strong>
    </td>
    <td>
      IP-Adresse zum abrufen der Angriffe (string)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        apikey
      </strong>
    </td>
    <td>
      Der API-Key vom Server oder User (string)
    </td>
  </tr>
</table>

<strong>bei der Abfrage der IP ist KEIN apikey n&ouml;tig!</strong>
<br />
<br />

Optionale Parameter:
<br />
<br />
<table border="1">
  <tr>
    <td>
      <strong>
        start
      </strong>
    </td>
    <td>
      Startzeit als Unix-Timestamp (int), wenn die Zahl 1 &uuml;bergeben wird, wird von dem ersten Zeitpunkt gesucht (dauert)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        ende
      </strong>
    </td>
    <td>
      Endzeit als Unix-Timestamp (int), bis wohin gesucht werden soll
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        format
      </strong>
    </td>
    <td>
      Format der Ausgabe: text (default, 2 Zeilen), php (serialized), xml (xml-file), json (json-codiert)
    </td>
  </tr>
</table>

<br />
<br />
Sollte z.B. kein start &uuml;bergeben werden, so wird die aktuelle Zeit minus 24 Stunden als Zeitraum gew&auml;hlt.


<br />
<br />
Bei der Abfrage von IP-Adressen (?ip=xxx.xxx.xxx) sind keine weiteren Parameter n&ouml;tig (optional "start", "end").

<br />
<br />
<br />
<strong>
Beispiele:
</strong>
<br />

<u>
Abfrage f&uuml;r Server 25 vom 01.04.2010  04:05:00 bis heute:
</u>
<br />
server=25
<br />
apikey=server-key
<br />
start=1270087500
<br />
<a href="http://api.blocklist.de/api.php?server=25&apikey=xxxx&start=1270087500">http://api.blocklist.de/api.php?server=25&apikey=xxxx&start=1270087500</a>


<br />
<br />
<br />


<u>
Abfrage f&uuml;r Server 10 vom 01.04.2010  04:05:00 bis zum 10.06.2010  20:10:00:
</u>
<br />
server=10
<br />
apikey=server-key
<br />
start=1270087500
<br />
ende=1276193400
<br />
<a href="http://api.blocklist.de/api.php?server=10&apikey=xxxx&start=1270087500&ende=1276193400">http://api.blocklist.de/api.php?server=25&apikey=xxxx&start=1270087500&ende=1276193400</a>
<br />
<br />
<br />

<u>
Abfrage f&uuml;r den User "test" vom gesamten Zeitraum bis heute:
</u>
<br />
email=email@adresse-wie-im-profil.tld
<br />
apikey=user-key
<br />
start=1
<br />
<a href="http://api.blocklist.de/api.php?email=email@adresse-wie-im-profil.tld&apikey=xxxx&start=1">http://api.blocklist.de/api.php?email=email@adresse-wie-im-profil.tld&apikey=xxxx&start=1</a>
<br />
<br />
<br />


<u>
Abfrage f&uuml;r eine einzelne IP-Adresse vom gesamten Zeitraum bis heute:
</u>
<br />
ip=78.46.91.239
<br />
start=1
<br />
<a href="http://api.blocklist.de/api.php?ip=78.46.91.239&start=1">http://api.blocklist.de/api.php?ip=78.46.91.239&start=1</a>
<br />
<br />
<br />

<u>
  Beispiel-Code f&uuml;r PHP (es empfiehlt sich die Ausgabe zu cachen):
</u>
<br />
&lt;?php
<br />
$url &nbsp; &nbsp; = 'http://api.blocklist.de/api.php?email=user@adresse.tld&amp;apikey=xxxxxxx&amp;start=1&amp;format=php';
<br />
$cachefile = './blocklist.de.cache';
<br />
$cachetime = filemtime($cachefile);
<br />
$diff = time() - $cachetime;
<br />
if($diff &lt;= 3600)
<br />
&nbsp; &nbsp;  &#123;
<br />
&nbsp; &nbsp; &nbsp; &nbsp;    if(filesize($cachefile) >= 5)
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;       &#123;
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;         $result = file_get_contents($cachefile);
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;     &#125;
<br />
&nbsp; &nbsp; &nbsp; &nbsp;     else
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;     &#123;
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;         $result   = unserialize(file_get_contents($url));
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;     &#125;
<br />
&nbsp; &nbsp;   &#125;
<br />
else
<br />
&nbsp; &nbsp; &#123;
<br />
&nbsp; &nbsp; $result   = unserialize(file_get_contents($url));
<br />
&nbsp; &nbsp; &#125;
<br />
$attacks  = $result['attacks'];
<br />
$reports  = $result['reports'];
<br />
<br />
echo 'Angriffe: '.$attacks.'&lt;br /&gt;';
<br />
echo 'Reports: '.$reports;
<bR />
echo '&lt;br /&gt;Powered by &lt;a href="http://www.blocklist.de/de/" target="_blank"&gt;www.blocklist.de&lt;/a&gt';
<br />
?&gt;
<br />


<br />
<br />

<br />
<br />


<br />
<br />


<a name="last">&nbsp;</a>
<br />
<br />

<h2>Nur die zuletzt hinzugef&uuml;gten IP-Adressen abrufen:</h2>
Benutzung &uuml;ber die API:
<br />
<a href="http://api.blocklist.de/getlast.php?time=xxx" title="Nur die neusten IP-Adressen herunter laden">
  http://api.blocklist.de/getlast.php?time=xx:xx
  </a>
  <br />
  time = unixtime
  <br />
  OR
  <br />
  time = hh:ii
  <br />
  OR
  <br />
  time = differenz in sekunden
  <br />
<br />
<br />
<br />
<h2>Nur die zuletzt hinzugef&uuml;gten IP-Adressen eines Service abrufen:</h2>
Benutzung &uuml;ber die API:
<br />
<a href="http://api.blocklist.de/getlast.php?time=xxx&service=xxxx" title="Nur die neusten IP-Adressen eines Service herunter laden">
  http://api.blocklist.de/getlast.php?time=xx:xx
  </a>
  <br />
  time = unixtime
  <br />
  OR
  <br />
  time = hh:ii
  <br />
  OR
  <br />
  time = differenz in sekunden
  <br />
  service = imap, apache, ssh, mail.... Siehe Namen von -> <a href="/de/rbldns.html" title="Namen der Services (DNS RBL)">DNS RBL</a>
<br />
<br />
<br />






<strong>
Policy:
</strong>
<br />
<br />
In der Export-/DNS-Liste sind alle IP-Adressen gelistet, die in den letzten 48 Stunden einen Angriff ausgef&uuml;hrt haben und welche nicht &uuml;ber <a href="/de/delist.html" title="eine IP austragen">Delist-Link</a> vorzeitig ausgetragen wurden.

<br />
<br />
<strong>Hinweis:</strong>
BlockList.de selbst blockiert keine E-Mails oder Zugriffe. Dies konfigurieren die Administratoren des Servers, welcher der die Verbindung aufgrund eines Eintrags in blocklist.de abgelehnt hat. 



          <br />
          <br />

