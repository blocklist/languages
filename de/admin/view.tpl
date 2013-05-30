
          <h1>Ergebnis f&uuml;r die  IP oder AS-Number</h1>
          <br />

          <p>

<a href="/de/profil/admin/suche.html?{$sid}" title="erneut suchen">neue Suche starten</a>.

<br />
Ihr Ergebnis zu der Suche {$searching}: &gt;&gt;<strong><u>{$request}</u></strong>&lt;&lt; {$funds} Treffer
<br />

<smal class="small"><strong><u>to</u></strong> ist die Anzahl der gesendeten Reports (Reports werden nur alle 24 Stunden gesendet)</small>

{$errormsg}

<br /><br />




<strong style="color: blue">
Es werden nur Eintr&auml;ge angezeigt, die nicht &auml;lter als 14 Tage sind!
</strong>
<br />
{$blaetter}
<br />

                <table border="0" width="100%" style="margin-top: 0px">
                  <tr>
                    <td width="348px">
                      <strong>
                       Datum +-1 Min<span style="font-size: 9px">{$zeitzone}</span>:
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



{foreach from=$daten item=data}
                  <tr>
                    <td>
                        <a href="/de/profil/admin/logs.html?{$sid}&rid={$data.id}" title="Logs von dem Angriff vom {$data.updated} anzeigen lassen"><u>{$data.updated}</u></a>
                    </td>
                    <td width="330px">
                      {$data.host}
                    </td>
                    <td>
                      {$data.dienst}
                    </td>
                    <td>
                      <a href="/de/profil/admin/server.html?{$sid}&id={$data.serverid}" title="Server-Einstellungen anzeigen lassen"><u>{$data.server}</u></a>
                    </td>
                    <td>
                      {$data.reports}
                    </td>
                    <td>
                      {if $data.listed == 1}
                        <a href="/de/delist.html?{$sid}" title="IP vorzeitig austragen" target="_blank"><span style="color: red; text-decoration:underline;">
                          <u>gelistet</u>
                        </span></a>
                      {elseif $data.listed == 0}
                        <span style="color: green">
                          nicht gelistet
                        </span>
                      {/if}
                    </td>
                  </tr>
{/foreach}
                </table>
              <br />
              <a href="#top" title="Top of Page" class="center" style="padding-right: 200px;">nach oben</a>
              <br />

{$takealook}
<br />
<br />
{$blaetter}

<br />
<br />

</p>
<strong style="color: blue">
Es werden nur Eintr&auml;ge angezeigt, die nicht &auml;lter als 14 Tage sind!
</strong>
<br />
<br />
