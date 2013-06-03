


<a href="/de/profile/server.edit.html?{$sid}&amp;id=0" title="neuen Server eintragen"><u>Neuen Server eintragen!</u></a>
<br />
<br />

Hier k&ouml;nnen Sie nun Ihre aktuellen Server, sowie dazugeh&ouml;rigen IP- und E-Mailadressen editieren oder neue Server zum reporten eintragen.
<br />
<strong>Die Server werden nur anhand der Return-Path-Adresse/From unterschieden!</strong>
<br />
<strong>Der Return-Path/From muss entsprechend f&uuml;r den Server auch als Sender-Adresse eingetragen sein.</strong>
<br />
<br />
<a href="https://forum.blocklist.de/viewtopic.php?f=11&t=3&p=3" target="_blank" title="Howto zum einrichten von Fail2ban"><u>Anleitung zum einrichten von Fail2Ban</u></a>
<br />
<br />
<br />
Bitte &uuml;berpr&uuml;fen Sie die <i>/etc/fail2ban/jail.conf</i>, ob Sie folgende Settings gesetzt haben (Mails ohne Logfiles k&ouml;nnen nicht verwertet werden):
<br />
---------------------
<br />
mta = sendmail
<br />
---
<br />
destemail = fail2ban@blocklist.de
<br />
sendermail = absender@ihr-server.tld
<br />
---
<br />
action = %(action_mwl)s
<br />
<i>vor # JAILS</i>
<br />
---------------------
<br />
<br />
<br />


{$msg}
<br />
<br />
Sortieren nach:
<br />
&nbsp; {$oid} &nbsp; &brvbar; &nbsp; {$oname} &nbsp; &brvbar; &nbsp; {$oip} &nbsp; &brvbar; &nbsp; {$oemail} &nbsp; &brvbar; &nbsp; {$odate} &nbsp;

<br />
<br />
<table border="0" width="500px">

{foreach from=$data item=server}
  <tr>
    <td style="border-top: 4px black solid;">
      <a href="/de/profile/server.delete.html?{$sid}&amp;id={$server.id}" title="Server l&ouml;schen">l&ouml;schen</a>
    </td>
    <td style="border-top: 4px black solid;">
      <a href="/de/profile/server.edit.html?{$sid}&amp;id={$server.id}" title="Server bearbeiten">bearbeiten</a>
      &nbsp; &nbsp; &nbsp; &nbsp; <span style="padding-left: 10px">ID:</span> {$server.serveridd}
      &nbsp; &nbsp; &nbsp; &nbsp; 
      <a href="/de/profile/server.list.html?{$sid}&amp;id={$server.id}" title="Attacken auf den Server anzeigen" style="padding-left: 10px">Attacken anzeigen</a>
    </td>
  </tr>
  <tr>
    <td width="220px">
      <strong>
        Name / IP:
      </strong>
    </td>
    <td width="660px">
      {$server.name} &nbsp; / &nbsp; {$server.ip} &nbsp; (IPv6: {$server.ip6})
    </td>
  </tr>

  <tr>
    <td>
      <strong>
        E-Mail:
      </strong>
    </td>
    <td>
      {$server.email}
    </td>
  </tr>


  <tr>
    <td>
      <strong>
        aktiv (cached):
      </strong>
    </td>
    <td>
      {$server.matchs} Attacks || {$server.reports} Reports &nbsp; &nbsp; <span style="color: red">{$server.sperrgrund}</span>
    </td>
  </tr>

  <tr>
    <td>
      <strong>
        Datum / Zeitzone:
      </strong>
    </td>
    <td>
      {$server.date} &nbsp; / &nbsp; {$server.timezone}
    </td>
  </tr>

  <tr>
    <td style="border-bottom: solid 1px black">
      <strong>
        API-Key:
      </strong>
    </td>
    <td style="border-bottom: solid 1px black">
     {$server.apikey} &nbsp; <a href="http://www.blocklist.de/de/api.html" title="Api-Dokumentation" target="_blank" style="padding-left: 110px">API-Doku</a>
	 &nbsp; &nbsp; <a href="{$server.apiurl}" target="_blank" title="API-URL aufrufen" style="padding-left: 60px">API-URL-Aufrufen</a>
    </td>
  </tr>

{/foreach}
</table>

<br />
