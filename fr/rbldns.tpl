


<a href="#dns" title="Our DNS Blacklist"><u>get blocklist.de results via DNS</u></a>
<br />
<a href="http://lists.blocklist.de/lists/dnsbl/" title="DNS-RBL-Zone-Files to download for rbldnsd"><u>The rbldnsd-Zone-Files</u></a>
<br />
<a href="#last" title="Get only the last added IP-Addressess"><u>get the last added IPs</u></a>
<br />
<a href="/fr/httpreports.html" title="Reports Attacks over HTTP-API (GET/POST)"><u>HTTP-API to report Attacks without Mails (GET/POST)</u></a>
<br />
<br />


<h3>
DNS - bl.blocklist.de
</h3>



<a name="dns">&nbsp;</a>
<br />
<u>
  Exemple DNS-Query:
</u>
<br />
Pour une requête pour vérifier toutes les listes des 127.0.0.2 IP IP utiliser les éléments suivants:
<br />
<br />
host -t any 2.0.0.127.bl.blocklist.de
<br />
<br />
Répondre:
<br />
2.0.0.127.bl.blocklist.de  TXT     &quot;Infected System (Service: w00tw00t, Last-Attack: $unixtimestamp), see http://www.blocklist.de/en/view.html?ip=127.0.0.2&quot;
<br />
2.0.0.127.bl.blocklist.de  A       127.0.0.15
<br />
<br />

Plus d'exemples pour DNS-requêtes et d'autres services sont dans le Forum sous:
<br />
<a href="https://forum.blocklist.de/viewtopic.php?f=11&t=17" title="Forum von blocklist.de, Anleitung zum verwenden der Listen &uuml;ber dns">
https://forum.blocklist.de/viewtopic.php?f=11&t=17
</a>

<br />
<br />
Sur la liste noire DNS toutes les adresses IP des attaquants au cours des dernières 48 heures sont enregistrées.
<br />
La liste noire peut être utilisée pour l'évaluation des e-mails ou des utilisateurs (bots, forum spam). Que ce soit un refus découle du fait qu'il est l'administrateur,
  qui utilise la liste des bl.blocklist.de.

<br />
<br />
Pour utiliser le RBL-serveur se dresse en Allemagne, l'utilisation xxx.<Strong>de</strong>.bl.blocklist.de
<br />
Pour utiliser le RBL-serveur, il se tient aux Etats-Unis, l'utilisation xxx<strong>usa</strong>.bl.blocklist.de



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
        Description / Content
      </strong>
    </td>
  </tr>
  <tr>
    <td>
      apache.bl.blocklist.de
    </td>
    <td>
     Apache, RFI, w00tw00t, SQL-Injection, Forum-Spam + <a href="http://honeystats.info/glastopf_rbldnsd.zone" title="IP-List from honeystats.info (RFI-Attacken)">http://honeystats.info/</a>
    </td>
  </tr>
  <tr>
    <td>
      bruteforcelogin.bl.blocklist.de
    </td>
    <td>
      All IPs, which attacks Joomla, Wordpress and other Web-Logins over Brute-Force
    </td>
  </tr>
  <tr>
    <td>
      bl.blocklist.de
    </td>
    <td>
     All IP-Addresses (all Services)
    </td>
  </tr>
  <tr>
    <td>
      all.bl.blocklist.de
    </td>
    <td>
      All IP-Addresses (all Services)
    </td>
  </tr>
  <tr>
    <td>
      ftp.bl.blocklist.de
    </td>
    <td>
      FTP -> only IP's there runs FTP Brute-Force-Attacks.
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
       mail/postfix, 5xx-Errors (Blacklist-Entrys), Relaying...
    </td>
  </tr>
  <tr>
    <td>
      ssh.bl.blocklist.de
    </td>
    <td>
      IPs there runs SSH-Attacks.
    </td>
  </tr>
  <tr>
    <td>
      sip.bl.blocklist.de
    </td>
    <td>
      IPs, who has try Sip/Asterisk Brute-Force-Login-Attacken.
    </td>
  </tr>
</table>

<br />
<br />
Si vous utilisez all.bl.blocklist.de ou bl.blocklist.de le retour IP était différent:
<br />
{$returnips}
<br />
<br />





<strong>
Politique:
</strong>
<br />
<br />
Dans les DNS / Exportation-listes-était tous les IP Adresses écouter il y avait attaque un de nos systèmes/partenaires dans les dernières 48 heures et pas utilisé le <a href="/fr/delist.html" title="Unlist une adresse IP">delist-Link</a>
<br />

<br />
<br />
<strong>Note:</strong>
BlockList.de lui-même ne bloque pas E-Mails ou demandes. Ces administrateurs de configurer le serveur, qui a rejeté la connexion en raison d'une entrée dans blocklist.de.

          <br />
          <br />

