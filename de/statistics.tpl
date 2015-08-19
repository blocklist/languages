

Klicken Sie <a href="/de/statisticsgraph.html" title="grafische Statistiken"><u>hier f&uuml;r grafische Statistiken</u></a>
<br />
<br />

<a href="/de/statisticsmonth.html" title="Stats nur vom aktuellen Monat"><u>Statistik nur vom aktuellen Monat</u></a>
<br />
<br />

Die Statistiken der letzten Monate finden Sie in unserem 
<a href="http://blog.blocklist.de" title="Blog von blocklist.de">Blog</a> unter
<a href="http://blog.blocklist.de/statistiken/" title="alte Statistiken von blocklist.de im blog">
http://blog.blocklist.de/statistiken/</a>.

<br />
<br />
Jeden Monat am 01. stellen wir die Statistiken &uuml;ber die Anzahl der Angriffe pro IP zur&uuml;ck.
<br />
<strong>X</strong> ist die Anzahl der Angriffe.
<br />
<br />

                <h3>
                  <u>25 letzte IP-Address (sortiert nach Datum, desc):</u><a name="last">&nbsp;</a>
                </h3>

                <table border="0" width="100%" id="lastip">
                  <tr>
                    <td width="25px">
                      <strong>
                        IP-Adresse:
                      </strong>
                    </td>
                    <td width="35px" align="center">
                      <strong>
                        X:
                      </strong>
                    </td>
                    <td width="490px" align="center">
                      <strong>
                        AS-Name:
                      </strong>
                    </td>
                    <td width="15px" align="center">
                      <strong>
                        Server:
                      </strong>
                    </td>
                    <td width="124px" align="center">
                      <strong>
                        Zeit:
                      </strong>
                    </td>
                  </tr>

    {foreach from=$iplast item=last}
                  <tr>
                    <td>
                      <a href="/de/view.html?ip={$last.ip}" title="Weitere Details zu der IP/Host: {$last.host}">
                        {$last.ip}
                      </a>
                    </td>
                    <td align="center">
                      {$last.counter}
                    </td>
                    <td>
                      <a href="/de/search.html?as={$last.asn}" title="Weitere Details zu dem AS-Netzwerk">
                        {$last.asnname}
                      </a>
                    </td>
                    <td align="center">
                      {$last.server}
                    </td>
                    <td align="center">
                      {$last.updated}
                    </td>
                  </tr>
     {/foreach}
             </table>
			 <br />
  <br />
<span style="font-size: 8px">ads</span><br />
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7696661641476182";
/* blocklist v4 */
google_ad_slot = "3113818384";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<br />



                <h3>
                  <u>10 Top-L&auml;nder (sortiert nach Anzahl der ASN/IP's):</u><a name="topcountry">&nbsp;</a>
                </h3>

                <table border="0" width="100%" id="topcountry">
                  <tr>
                    <td width="25px">
                      <strong>
                        Land:
                      </strong>
                    </td>
                    <td width="135px" align="center">
                      <strong>
                        Anzahl:
                      </strong>
                    </td>
                  </tr>

    {foreach from=$country item=last}
                  <tr>
                    <td>
                      {$last.land}
                    </td>
                    <td align="center">
                      {$last.counter}
                    </td>
                  </tr>
     {/foreach}
             </table><br />
  <br />
<span style="font-size: 8px">ads</span><br />
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7696661641476182";
/* blocklist v4 */
google_ad_slot = "3113818384";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<br />



                <h3>
                  <u>Top 10 AS-Netze (sortiert nach Anzahl der IP's, gesamter Zeitraum):</u><a name="topasn">&nbsp;</a>
                </h3>

                <table border="0" width="100%" id="topasn">
                  <tr>
                    <td width="25px">
                      <strong>
                        AS-Nummer:
                      </strong>
                    </td>
                    <td width="390px">
                      <strong>
                        AS-Name:
                      </strong>
                    </td>
                    <td width="65px">
                      <strong>
                        IP's:
                      </strong>
                    </td>
                    <td width="15px" align="center">
                      <strong>
                        Land:
                      </strong>
                    </td>
                  </tr>

    {foreach from=$topasn item=last}
                  <tr>
                    <td>
                      <a href="/de/search.html?as={$last.asn}" title="Weitere Details zu dem AS-Netz: {$last.asnname}">
                        {$last.asn}
                      </a>
                    </td>
                    <td>
                      {$last.asnnamelong}
                    </td>
                    <td>
                        {$last.counter}
                    </td>
                    <td align="center">
                      {$last.land}
                    </td>
                  </tr>
     {/foreach}
             </table><br />

  <br />
<span style="font-size: 8px">ads</span><br />
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7696661641476182";
/* blocklist v4 */
google_ad_slot = "3113818384";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<br />




                <h3>
                  <u>Top 15 Angreifer-IP (sortiert nach Anzahl der Angriffe):</u><a name="topips">&nbsp;</a>
                </h3>

                <table border="0" width="100%" id="topip">
                  <tr>
                    <td width="315px">
                      <strong>
                        IP/Host:
                      </strong>
                    </td>
                    <td width="35px">
                      <strong>
                        X:
                      </strong>
                    </td>
                    <td width="350px" align="center">
                      <strong>
                        AS-Name:
                      </strong>
                    </td>
                  </tr>

    {foreach from=$topip item=last}
                  <tr>
                    <td>
                      <a href="/de/view.html?ip={$last.ip}" title="Weitere Details zu der IP/Host: {$last.ip} / {$last.host}">
                        {$last.ip} <br /> {$last.host}
                      </a>
                    </td>
                    <td>
                        {$last.counter}
                    </td>
                    <td>
                      <a href="/de/search.html?as={$last.asn}" title="Weitere Details zu dem AS-Netz: {$last.asnname2}">
                        {$last.asnname2}
                      </a>
                    </td>
                  </tr>
     {/foreach}
             </table><br />

<p>
  <br />
</p>

<a href="#top" title="$langs['general_top']">$langs['general_top']</a>
<p>
  <br />
</p>


