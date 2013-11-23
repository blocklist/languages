

<a href="/de/api.html" title="Zur Anleitung f&uuml;r GET-API-Abfragen"><u>blocklist.de per HTTP-API abfragen</u></a>
<br />
<a href="http://lists.blocklist.de/lists/dnsbl/" title="DNS-RBL-Zone-Files zum download fuer rbldnsd"><u>Die rbldnsd-Zone-Files</u></a>
<br />
<a href="/de/httpreports.html" title="API zum reporten von Angriffe &uuml;ber http (GET/POST)"><u>HTTP-API zum reporten von Angriffe (GET/POST)</u></a>
<br />
<br />



<a name="dns">&nbsp;</a>
<br />
<u>
Beispiel DNS-Abfrage:
</u>
<br />
Eine Abfrage aller Listen f&uuml;r die IP 127.0.0.2 kann z.B. wie folgt erfolgen:
<br />
<br />
host -t any 2.0.0.127.bl.blocklist.de
<br />
<br />
Antwort:
<br />
2.0.0.127.bl.blocklist.de  TXT     &quot;Infected System (Service: w00tw00t, Last-Attack: $unixtimestamp), see http://www.blocklist.de/en/view.html?ip=127.0.0.2&quot;
<br />
2.0.0.127.bl.blocklist.de  A       127.0.0.15
<br />
<br />
Weitere Beispiele und auch f&uuml;r andere Dienste, gibt es im Forum unter:
<br />
<a href="https://forum.blocklist.de/viewtopic.php?f=11&t=17" title="Forum von blocklist.de, Anleitung zum verwenden der Listen &uuml;ber dns">
https://forum.blocklist.de/viewtopic.php?f=11&t=17
</a>
<br />
<br />
Auf der DNS-Blacklist sind alle IP-Adressen von Angreifer der letzten 48 Stunden gespeichert.
<br />
Die Blacklist kann zur Bewertung von Mails oder Usern (Bots, Foren-Spam) verwendet werden. Ob eine Ablehnung dadurch entsteht, entscheidet der Administrator, welcher die Liste von bl.blocklist.de einsetzt.

<br />
<br />
Um nur die RBL-Server aus Deutschland zu verwenden, nutze xxx.<strong>de</strong>.bl.blocklist.de
<br />
F&uuml;r die RBL-Server die in USA stehen: xxx.<strong>usa</strong>.bl.blocklist.de

<br />
<br />
<table border="1">
  <tr>
    <td width="160px">
     <strong>
       Name / URL
     </strong>
    </td>
    <td>
      <strong>
        Beschreibung / Inhalt
      </strong>
    </td>
  </tr>
  <tr>
    <td>
      apache.bl.blocklist.de
    </td>
    <td>
     Apache, RFI, w00tw00t, SQL-Injection, Forum-Spam + <a href="http://honeystats.info/glastopf_rbldnsd.zone" title="IP-Liste von honeystats.info (RFI-Attacken)">http://honeystats.info/</a>
    </td>
  </tr>
  <tr>
    <td>
      bruteforcelogin.bl.blocklist.de
	</td>
	<td>
	  Alle IPs, welche Joomla, Wordpress und andere Web-Logins per Brute-Force angreifen
	</td>
  </tr>
  <tr>
    <td>
      bl.blocklist.de
    </td>
    <td>
     Alle IP-Adressen (alle Dienste)
    </td>
  </tr>
  <tr>
    <td>
      all.bl.blocklist.de
    </td>
    <td>
      Alle IP-Adressen (alle Dienste)
    </td>
  </tr>
  <tr>
    <td>
      ftp.bl.blocklist.de
    </td>
    <td>
      FTP nur IP's, die FTP-Angriffe gefahren haben.
    </td>
  </tr>
  <tr>
    <td>
     imap.bl.blocklist.de
    </td>
    <td>
      imap, pop3, sasl, webmail-Logins....
    </td>
  </tr>
  <tr>
    <td>
      mail.bl.blocklist.de
    </td>
    <td>
       mail/postfix, 5xx-Fehler (Blacklist-Eintr&auml;ge), Relaying...
    </td>
  </tr>
  <tr>
    <td>
      ssh.bl.blocklist.de
    </td>
    <td>
      IPs, welche SSH-Angriffe ausgef&uuml;hr haben.
    </td>
  </tr>
  <tr>
    <td>
          sip.bl.blocklist.de
        </td>
        <td>
          IPs, welche Sip/Asterisk Brute-Force-Login-Attacken ausgef&uuml;hrt haben.
        </td>
  </tr>
</table>

<br />
<br />

Wenn all.bl.blocklist.de oder bl.blocklist.de verwendet wird, werden unterschiedliche IP-Adressen zur&uuml;ckgegeben:
<br />
{$returnips}
<br />
<br />
<br />
<br />






<strong>
Policy:
</strong>
<br />
<br />
In the Export-/DNS-Lists was all IP-Addresses listen there was attack one of our systems/partners in the last 48 hours and not used the <a href="/en/delist.html" title="Delist a IP">Delist-Link</a>
<br />

<br />
<br />
<strong>Note:</strong>
BlockList.de itself does not block E-Mails or Requests. These administrators configure the server, which has rejected the connection because of an entry in blocklist.de. 


          <br />
          <br />

