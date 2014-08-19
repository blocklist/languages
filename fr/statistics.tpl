



Click <a href="/en/statisticsgraph.html" title="show graphical Statistics"><u>here for Graphical Statistics</u></a>
<br />
<br />
<a href="/en/statisticsmonth.html" title="Statistics only the current month: current month"><u>Statistics only the current month</u></a>
<br />
<br />
This statistics reflects only the current month and is reset on the 1st each month. For statistics of the past months, please visit our
<a href="http://blog.blocklist.de/statistiken/" title="blocklist.de blog">Blog</a>. 
<br />
<br />
<strong>X</strong> is the number of attacks.
<br />
<br />

        <h3>
          <u>25 last IP-Address (sorted by Date desc):</u><a name="last">&nbsp;</a>
        </h3>

                <table border="0" width="100%" id="lastip">
                  <tr>
                    <td width="25px">
                      <strong>
                        IP-Address:
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
                        Date:
                      </strong>
                    </td>
                  </tr>

    {foreach from=$iplast item=last}
                  <tr>
                    <td>
                      <a href="/en/view.html?ip={$last.ip}" title="see more details for the IP/Host: {$last.host}">
                        {$last.ip}
                      </a>
                    </td>
                    <td align="center">
                      {$last.counter}
                    </td>
                    <td>
                      <a href="/en/search.html?as={$last.asn}" title="see more details to the AS-Network">
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
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<br />





                <h3>
                  <u>Top 10 attacking countries (sorted by number of ASN/IP's):</u><a name="topcountry">&nbsp;</a>
                </h3>

                <table border="0" width="100%" id="topcountry">
                  <tr>
                    <td width="25px">
                      <strong>
                        Country:
                      </strong>
                    </td>
                    <td width="135px" align="center">
                      <strong>
                        Numbers:
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
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<br />



                <h3>
                  <u>Top 10 AS-Network (sort by numbers of IP, complete time):</u><a name="topasn">&nbsp;</a>
                </h3>

                <table border="0" width="100%" id="topasn">
                  <tr>
                    <td width="25px">
                      <strong>
                        AS-Number:
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
                        Country:
                      </strong>
                    </td>
                  </tr>

    {foreach from=$topasn item=last}
                  <tr>
                    <td>
                      <a href="/en/search.html?as={$last.asn}" title="see more details for the AS-Network: {$last.asnname}">
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
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<br />




                <h3>
                  <u>Top 15 attacking IP's (sort by number of attacks):</u><a name="topips">&nbsp;</a>
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
                      <a href="/en/view.html?ip={$last.ip}" title="see more details for the IP/Host: {$last.ip} / {$last.host}">
                        {$last.ip} <br /> {$last.host}
                      </a>
                    </td>
                    <td>
                        {$last.counter}
                    </td>
                    <td>
                      <a href="/en/search.html?as={$last.asn}" title="see more details for the AS-Network: {$last.asnname2}">
                        {$last.asnname2}
                      </a>
                    </td>
                  </tr>
     {/foreach}
             </table><br />

<p>
  <br />
</p>

<a href="#top" title="top of Page">Top of Page</a>
<p>
  <br />
</p>


