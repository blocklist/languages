

          <p>

Start a <a href="/en/search.html" title="Search again">new Search</a> or save the site as <a href="/rss.php?ip={$request}" title="RSS-Feed from IP {$request}"><img src="/templates/css/rss.png" width="12" height="12"> RSS-Feed</a>.
<br />
<br />
Your Result to the Request {$searching}: &gt;&gt;<strong><u>{$request}</u></strong>&lt;&lt; {$funds} matches
<br />

{$errormsg}

<br />
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

<br /><br />
<strong style="color: blue">
We show only Data there was not older than 14 Days!
</strong>
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
              <a href="#top" title="$langs['general_top']" class="center" style="padding-right: 200px;">$langs['general_top']</a>
              <br />

{$takealook}
<br />
<br />
{$blaetter}

<br />
<br />

</p>
<strong style="color: blue">
We show only Data there was not older than 14 Days!
</strong>
<br />
<br />
