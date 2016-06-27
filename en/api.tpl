

<a href="/en/rbldns.html" title="Our DNS Blacklist"><u>get blocklist.de results via DNS</u></a>
<br />
<a href="http://lists.blocklist.de/lists/dnsbl/" title="DNS-RBL-Zone-Files to download for rbldnsd"><u>The rbldnsd-Zone-Files</u></a>
<br />
<a href="#last" title="Get only the last added IP-Addresses"><u>get the most recently added IPs</u></a>
<br />
<a href="/en/httpreports.html" title="Reports Attacks over HTTP-API (GET/POST)"><u>HTTP-API to report Attacks without Mails (GET/POST)</u></a>
<br />
<br />


The API can currently only issue attacks and reports per user, server or ip-address.
<br />
The appeal therefore is not very well protected.
<br />
<br />
For a stable query, we recommend query IP-Addresses over the <a href="/en/rbldns.html" title="Howto use DNS-/RBL-Query"><u>dns/rbl</u></a> (eg ddos to blocklist.de, then the http-api is not available, but the rbl-System is available).
<br />
<br />


General call begins always like: <a href="http://api.blocklist.de/api.php?" target="_blank">http://api.blocklist.de/api.php?</a>
<br />
<br />

The following parameters are required (server or email or ip - at least one):
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
When querying IP-Addresses (?ip=xxx.xxx.xxx) are no additional parameters needed (optional "start", "end").

<br />
<br />
<br />
<strong>
 Examples:
</strong>
<br />

<u>
Query server 25 from 01/04/2010 04:05:00 until today: 
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
  Query for Server 10 from 01/04/2010 04:05:00 until 06/10/2010 20:10:00: 
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
  Query for the user "test" of the whole period to today:
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
Query for one IP-Address of the whole period to today:
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

<h2>Get only the last added IP-Adresses:</h2>
Use the API:
<br />
<a href="http://api.blocklist.de/getlast.php?time=xxx" title="download only the last ip-addresses">
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
<h2>Get only the last added IP-Adresses for one Service:</h2>
Use the API:
<br />
<a href="http://api.blocklist.de/getlast.php?time=xxx&service=xxx" title="download only the last ip-addresses for service ssh">
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
Policy:
</strong>
<br />
<br />
In the Export-/DNS-Lists was all IP-Addresses listen there was attack one of our systems/partners in the last 48 hours and not used the <a href="/en/delist.html" title="Delist a IP">Delist-Link</a>
<br />

<br />
<br />
<strong>Note:</strong>
BlockList.de itself does not block e-mails or access. The administrators configure the server, which has refused the connection in blocklist.de through an entry in the list.

          <br />
          <br />

