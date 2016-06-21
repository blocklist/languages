



M&ouml;chten Sie den zust&auml;ndigen Provider &uuml;ber Angriffe auf Ihre Server informieren?
<br />

Sofern Sie die Abuse-Meldungen &uuml;ber uns versenden lassen, erhalten Sie keine nervenden automatisierten Antworten oder Bounces. 
Zudem k&ouml;nnen Sie die Daten (Logfiles) anonymisieren, damit z.B der Hostname in den Logfiles und den Abuse-Meldungen nicht mehr erscheint. 
<br />

Bei Angriffen &uuml;ber Postfix/Mail, werden die E-Mail-Adressen (from, to, sender) automatisch ausgeXt.
<br />
<br />

Insofern Sie sich nun entschieden haben auch Ihre Reports &uuml;ber uns zu versenden, so melden Sie sich bitte &uuml;ber <a href="/de/register.html">Registrieren</a> an und tragen Sie Ihre Server ein.

<br />
<br />
Aktuell sind bei blocklist.de {$alluser} User mit {$allserver} Server aktiv.
<br />
<br />
<br />


                <table border="0" width="500px" style="margin-left: 8em">
                  <tr>
                    <td width="290px">
                      <strong>
                         Name:
                      </strong>
                    </td>
                    <td width="116px" align="center">
                      <strong>
                        Server:
                      </strong>
                    </td>
                    <td width="110px" align="center">
                      <strong>
                        Dabei:
                      </strong>
                    </td>
					<td>
					  <strong>
					    Gespendet:
					  </strong>
					</td>
                  </tr>


{foreach from=$partner item=partners}
                  <tr{$partners.farbe}>
                    <td>
                      <a href="http://{$partners.url}" title="{$partners.title}">{$partners.name}</a>
                    </td>
<!--                    <td>
                      
                    </td>
-->
                    <td align="center">
                      {$partners.anzahl}
                    </td>
                    <td align="center">
                      {$partners.datum}
                    </td>
					<td align="center">
					  {if $partners.gespendet == 1}
					    JA :-)
					  {else if $partners.gespendet == 0}
					    &nbsp;
					  {/if}
					</td>
                  </tr>
{/foreach}
               </table>

<span style="font-size: 10px">ads</span><br />
<script type="text/javascript">
    google_ad_client = "ca-pub-7696661641476182";
    google_ad_slot = "6262094059";
    google_ad_width = 970;
    google_ad_height = 250;
</script>
<!-- blocklist v4 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

