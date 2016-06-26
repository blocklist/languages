

          <p>

Start a <a href="/en/search.html" title="Search again">new Search</a> or save the site as <a href="/rss.php?ip={$request}" title="RSS-Feed from IP {$request}"><img src="/templates/css/rss.png" width="12" height="12"> RSS-Feed</a>.
<br />
<br />
Your Result for the Request {$searching}: &gt;&gt;<strong><u>{$request}</u></strong>&lt;&lt; {$funds} matches
<br />
Show known IP Addresses from <a href="/en/search.html?as={$asn}" title="Show known IPs from AS{$asn} From Provider {$asnname}">AS{$asn} {$asnname}</a>
<br />
{$errormsg}

<br />
<span style="font-size: 10px">ads</span><br />

<script type="text/javascript">
    google_ad_client = "ca-pub-7696661641476182";
    google_ad_slot = "6262094059";
    google_ad_width = 970;
    google_ad_height = 250;
</script>
<!-- breit 2 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>


<br />

<br />
<strong style="color: blue">
We only show data that is not older than 14 Days!
</strong>
<br />
Results cached: {$cachetime} <strong><a href="/en/view.html?{$searching|lower}={$request}&cronjob=refreshcache" title="Reload Results without cache" rel="nofollow">Results without cache (regenerate)</a></strong>
<br />
{$blaetter}
<br />
<small><strong><u>to</u></strong> determine whether a report has been sent (Reports sent only every 24 Hours after the last Report)</small>
                <table border="0" width="780px">
				<thead>
                  <tr>
                    <td width="340px">
                      <strong>
                        Date +-1 Min <span style="font-size: 9px">{$zeitzone}</span>:
                      </strong>
                    </td>
                    <td width="230px">
                      <strong>
                         Host:
                      </strong>
                    </td>
                    <td width="90px">
                      <strong>
                         Service:
                      </strong>
                    </td>
                    <td width="90px">
                      <strong>
                        On Server:
                      </strong>
                    </td>
                    <td width="45px">
                      <strong>
                         to:
                      </strong>
                    </td>
                    <td width="130px">
                      <strong>
                        Status:
                      </strong>
                   </td>
                  </tr>
				  </thead>

                  <tbody>
{foreach from=$daten item=data}
                  <tr>
                    <td>
                        {$data.updated}
                    </td>
                    <td width="330px">
                      {$data.host}
                    </td>
                    <td>
                      {$data.dienst}
                    </td>
                    <td>
                      {$data.server}
                    </td>
                    <td>
                      {$data.reports}
                    </td>
                    <td>
                      {if $data.listed == 1}
                      <a href="/en/delist.html" title="delist your ip now"><span style="color: red">
                        blocked
                      </span></a>
                      {elseif $data.listed == 0}
                      <span style="color: green">
                        not blocked
                      </span>
                      {/if}
                    </td>
                  </tr>
{/foreach}
                </tbody>
                </table>

<br />
<span style="font-size: 10px">ads</span><br />

<script type="text/javascript">
    google_ad_client = "ca-pub-7696661641476182";
    google_ad_slot = "6262094059";
    google_ad_width = 970;
    google_ad_height = 250;
</script>
<!-- breit 2 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<br />


              <br />
              <a href="#top" title="Top of Page" class="center" style="padding-right: 200px;">Top of Page</a>
              <br />

{$takealook}
<br />
<br />
{$blaetter}

<br />
<br />

</p>
<strong style="color: blue">
We only show data that is not older than 14 Days!
</strong>
<br />
<br />
