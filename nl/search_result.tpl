
Start a <a href="/en/search.html" title="Search again">new Search</a>.

<br />
Your Result to the Request for {$searching}: &gt;&gt;<strong><u>{$request}</u></strong>&lt;&lt; has {$funds} matches
<br />
<br / >
{$blaetter}

<br />
{$errormsg}


{foreach from=$daten item=data}
                <table border="0" width="680px">
				  <tbody>
                  <tr>
                    <td width="80px">
                      <strong>
                         IP-Address:
                      </strong>
                    </td>
                    <td width="350px">
                      <a href="/en/view.html?ip={$data.ip}" title="see more Details about IP {$data.ip}">{$data.ip}</a> &nbsp; &nbsp; &nbsp; &nbsp;
                      <a href="/en/view.html?ip={$data.ip}" title="see more Details about IP {$data.ip}" style="margin-left: 40px;">History and Attacks</a>
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Host:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.host}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         AS-Network:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.asnname}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         AS-Nr:
                      </strong>
                    </td>
                    <td width="240px">
                      <a href="/en/search.html?as={$data.asn}" title="see more Details about AS {$data.asn}">{$data.asn}</a>
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Service:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.dienst}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Last attack:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.updated} (on {$data.name})
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Attacks count:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.attacks} {$counterreset} &nbsp;  /  &nbsp; {$data.allattacks} {$counterreset2}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Reports:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.reports}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Status:
                      </strong>
                    </td>
                    <td width="240px">
                      {if $data.listed == 1}
                        <a href="/en/delist.html?ip={$data.ip}" title="delet ip from the blocklist"><span style="color: red">
                          blocked
                        </span></a>
                      {elseif $data.listed == 0}
                        <span style="color: green">
                          not blocked
                        </span>
                      {/if}
                    </td>
                  </tr>
				  </tbody>
                </table>
              <br />
              <a href="#top" title="Top of Page" class="center" style="padding-right: 112px;">Top of Page</a>
              <br />

<br />
<hr>
<span style="font-size: 10px">ads</span><br />

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
<hr>
<br />
{/foreach}

{$blaetter}

<br />
<br />

<strong style="color: blue">
The data is displayed up to 14 days from the last Attack.
</strong>
<br />
<br />

