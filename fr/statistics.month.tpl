



Click <a href="/en/statisticsgraph.html" title="show graphical Statistics"><u>here for Graphical Statistics</u></a>
<br />
<br />
<br />
<strong>X</strong> is the Number of Attacks.
<br />
<br />




                <h3>
                  <u>10 top Country (sorted by number of ASN/IP's):</u><a name="topcountry">&nbsp;</a>
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
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<br />



                <h3>
                  <u>Top 10 AS-Network (sort by numbers of IP):</u><a name="topasn">&nbsp;</a>
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
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<br />



                <h3>
                  <u>Top 15 Attacker-IP (sort by numbers of attack):</u><a name="topips">&nbsp;</a>
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

<a href="#top" title="$langs['general_top']">$langs['general_top']</a>
<p>
  <br />
</p>


