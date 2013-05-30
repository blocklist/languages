

Neue Suche <a href="/de/search.html" title="erneut suchen">starten</a>.

<br />
Die Suche nach der {$searching}: &gt;&gt;<strong><u>{$request}</u></strong>&lt;&lt; ergab {$funds} Treffer
<br />
<br />
{$blaetter}


<br />
{$errormsg}


{foreach from=$daten item=data}
                <table border="0" width="100%">
                  <tr>
                    <td width="180px">
                      <strong>
                         IP-Adresse:
                      </strong>
                    </td>
                    <td width="350px">
                      <a href="/de/view.html?ip={$data.ip}" title="Mehr Details &uuml;ber die IP {$data.ip}">{$data.ip}</a> &nbsp; &nbsp; &nbsp; &nbsp;
                      <a href="/de/view.html?ip={$data.ip}" title="Mehr Details &uuml;ber die IP {$data.ip}" style="margin-left: 40px;">History und Angriffe</a>
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
                         AS-Netzwerk:
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
                      <a href="/de/search.html?as={$data.asn}" title="Mehr Details &uuml;ber das Netzwerk AS {$data.asn}">{$data.asn}</a>
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
                         Letzter Angriff:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.updated} (on {$data.name})
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Anzahl Angriffe:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.attacks} (nur diesen Monat) &nbsp;  / &nbsp; {$data.allattacks} (Gesamte Zeit)
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
                        <a href="/de/delist.html?ip={$data.ip}" title="IP vorzeitig austragen"><span style="color: red">
                          gelistet
                        </span></a>
                      {elseif $data.listed == 0}
                        <span style="color: green">
                          nicht gelistet
                        </span>
                      {/if}
                    </td>
                  </tr>
                </table>
              <br />
              <a href="#top" title="Top of Page" class="center" style="padding-right: 112px;">nach oben</a>
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
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<br />


{/foreach}

{$blaetter}

<br />
<br />

<strong style="color: blue">
Die Daten werden maximal 14 Tage lang nach dem letzten Angriff angezeigt.
</strong>
<br />
<br />

