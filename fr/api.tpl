

<a href="/en/rbldns.html" title="Our DNS Blacklist"><u>get blocklist.de results via DNS</u></a>
<br />
<a href="http://lists.blocklist.de/lists/dnsbl/" title="DNS-RBL-Zone-Files to download for rbldnsd"><u>The rbldnsd-Zone-Files</u></a>
<br />
<a href="#last" title="Get only the last added IP-Addressess"><u>get the most recently added IPs</u></a>
<br />
<a href="/en/httpreports.html" title="Reports Attacks over HTTP-API (GET/POST)"><u>HTTP-API to report Attacks without Mails (GET/POST)</u></a>
<br />
<br />


L'API ne peut qu'émettre des attaques et des rapports par utilisateur, serveur ou adresse IP.
<br />
L'appel est donc pas très bien protégé.
<br />
<br />
<br />
Pour la requ&ecirc;te stable, nous recommandons les adresses IP via <a href="/fr/rbldns.html" title="Our DNS Blacklist"><u>dns/utilisation</u></a> rub (comme ddos sur blocklist.de, le http-api ne sont pas disponibles, le syst&egrave;me AVL mais d&eacute;j&agrave;).
<br />
<br />
Appel général commence toujours comme: <a href="http://api.blocklist.de/api.php?" target="_blank">http://api.blocklist.de/api.php?</a>
<br />
<br />

Les paramètres suivants sont nécessaires (serveur ou e-mail ou ip - au moins un):
<br />

<table border="1">
  <tr>
    <td>
      <strong>
        server
      </strong>
    </td>
    <td>
      ID of the server to query (int) 
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        email
      </strong>
    </td>
    <td>
      E-mail address of the user (string)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        ip
      </strong>
    </td>
    <td>
      IP-Address to check the Attacks (string)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        apikey
      </strong>
    </td>
    <td>
      The API Key from the server or user (string)
    </td>
  </tr>
</table>
<strong>To query an IP, there is no apikey needed!</strong>
<br />
<br />

Optional parameters:
<br />
<table border="1">
  <tr>
    <td>
      <strong>
        start
      </strong>
    </td>
    <td>
      Start time as a Unix timestamp (int) if the number is passed one is being sought for the first time (takes a while)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        end
      </strong>
    </td>
    <td>
      should end as a Unix timestamp (int), to find where (End of Time-List)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        format
      </strong>
    </td>
    <td>
      Output format: text (default, two rows), php (serialized), xml (xml file), json (json encoded)
    </td>
  </tr>
</table>

<br />
<br />
Should be passed as no start, then the current time - 24 hours chosen. 

<br />
<br />
Lors de l'interrogation IP-adresses (? Ip = xxx.xxx.xxx) sont pas de paramètres supplémentaires nécessaires (en option "start", "fin").
<br />
<br />
<br />
<strong>
 Exemples:
</strong>
<br />

<u>
Serveur Query 25 de 01/04/2010 04:05:00 jusqu'à aujourd'hui:
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

<u>
 Query for Server 10 de 01/04/2010 04:05:00 jusqu'au 06/10/2010 20:10:00:
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



<u>
 Requête pour l'utilisateur "test" de l'ensemble de la période à aujourd'hui:
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
Requête pour une adresse IP de toute la période d'aujourd'hui:
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
  Example-Code for PHP (it is better to use a cache):
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
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 	    $result = file_get_contents($cachefile);
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 	  &#125;
<br />
&nbsp; &nbsp; &nbsp; &nbsp; 	else
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 	  &#123;
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 	    $result   = unserialize(file_get_contents($url));
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 	  &#125;
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
echo 'Attacks: '.$attacks.'&lt;br /&gt;';
<br />
echo 'Reports: '.$reports;
<bR />
echo '&lt;br /&gt;Powered by &lt;a href="http://www.blocklist.de/en/" target="_blank"&gt;www.blocklist.de&lt;/a&gt';

<br />
?&gt;
<br />




<br />
<br />
<br />
<br />


<a name="last">&nbsp;</a>
<br />
<br />

<h2>Obtenez seulement les derniers IP Adresses ajoutés:</h2>
Utilisez l'API:
<br />
<a href="http://api.blocklist.de/getlast.php?time=xxx" title="télécharger uniquement les dernières adresses IP">
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
  time = diff in seconds
  <br />
<br />
<br />
<br />
<h2>Obtenez seulement les dernières Adresses IP supplémentaires pour un service:</h2>
Utilisez l'API:
<br />
<a href="http://api.blocklist.de/getlast.php?time=xxx&service=xxx" title="télécharger uniquement les dernières adresses IP pour le service ssh">
  http://api.blocklist.de/getlast.php?time=xx:xx&service=xxx
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
  time = diff in seconds
  <br />
  service = ssh, apache, imap, pop3, mail, all..... -> see <a href="/en/rbldns.html" title="Name of service">DNS RBL</a>
<br />
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

