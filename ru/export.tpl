




<a href="/en/rbldns.html" title="get the Export-Lists via DNS"><u>To use our Lists via DNS.</u></a>
<br />
<a href="http://lists.blocklist.de/lists/dnsbl/" title="DNS-RBL-Zone-Files to download for rbldnsd"><u>The rbldnsd-Zone-Files</u></a>
<br />
<a href="/en/api.html#last" title="get the last added IPs"><u>To get only the last addedd IPs</u></a>
<br />
<br />

Here the lists of the attackers IP addresses of the last 48 hours pro service or all addresses for downloading. *
<br />
The lists contain one line per IP address.
<br />
The lists are generated every 30 minutes new.
<br />
The files are compressed (gzip) from the web server (nginx). Windows editor, vi, and so can open the file so directly. Depending on the software used, possibly a unpack is necessary.
<br />
The files are as they are and use at your own risk.
<br />
<br />


<br />
<form action="https://www.paypal.com/cgi-bin/webscr" method="post">
<input type="hidden" name="cmd" value="_s-xclick" />
<input type="hidden" name="hosted_button_id" value="YKCJKSMNULGU8" />
<input type="image" src="/templates/images/en_btn_donate_SM.gif" name="submit" alt="donate for blocklist with PayPal." width="150px" height="37px" />
</form>

<span style="font-size: 10px">ads</span><br />
<script type="text/javascript">
    google_ad_client = "ca-pub-7696661641476182";
    google_ad_slot = "3113818384";
    google_ad_width = 468;
    google_ad_height = 60;
</script>
<!-- blocklist v4 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
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
  Updated:
</strong>
 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
T{$data.lastchange}
<br />
<strong>
  Count IPs:
</strong>
 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
{$data.ipnums}
<br />
<strong>
  Description:
</strong>
 &nbsp; &nbsp; &nbsp;
{$data.description}
<br />



<strong>
Download:  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 
  <a href="https://lists.blocklist.de/{$data.ipfile}" title="all Atacker-IP's from the last 48 Hours">https://lists.blocklist.de/{$data.ipfile}</a>
</strong>
<br />
<strong>
MD5: &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; </strong>
  {$data.md5}
<br />
<br />
<span style="font-size: 10px">ads</span><br />
<script type="text/javascript">
    google_ad_client = "ca-pub-7696661641476182";
    google_ad_slot = "3113818384";
    google_ad_width = 468;
    google_ad_height = 60;
</script>
<!-- blocklist v4 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br />
<br />
{/foreach}

          </p>

<br />
<br />
<h3>To get only the last added IP-Addresses you can use:</h3>
<a href="https://api.blocklist.de/getlast.php?time=xxx" title="download only the last ip-addresses">
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



<strong>
Policy:
</strong>
<br />
<br />
In the Export-/DNS-Lists was all IP-Addresses listen there was attack one of our systems/partners in the last 48 hours and not used the <a href="/en/delist.html" title="Delist a IP">Delist-Link</a>. <br />
* And two AS-Networks manually, because there are only a Spamer without Customers.
<br />

