

          <p>

Démarrer une nouvelle <a href="/fr/search.html" title="recherche ou enregistrer">recherche ou enregistrer</a> le site comme <a href="/rss.php?ip={$request}" title="RSS-Feed from IP {$request}"><img src="/templates/css/rss.png" width="12" height="12">RSS-Feed</a>.
<br />
<br />
Votre résultat à la demande {$searching} &gt;&gt;<strong><u>{$request}</u></strong>&lt;&lt; {$funde} matchs
<br />
Voir connu IP de <a href="/fr/search.html?as={$asn}" title="Show known IPs from AS{$asn} From Provider {$asnname}">AS{$asn} {$asnname}</a>
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
Nous montrons que des données il n'y avait pas plus de 14 jours!
</strong>
<br />
Résultats mis en cache: {$cachetime} <strong><a href="/fr/view.html?{$searching|lower}={$request}&cronjob=refreshcache" title="Recharger Résultats sans cache" rel="nofollow">Résultats sans cache (générer)</a></strong>
<br />
{$blaetter}
<br />
<small><strong><u>to</u></strong> déterminer si un rapport a été envoyé (rapports envoyés seulement toutes les 24 heures après le dernier rapport)</small>
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
                      <a href="/fr/delist.html" title="delist your ip now"><span style="color: red">
                        bloqué
                      </span></a>
                      {elseif $data.listed == 0}
                      <span style="color: green">
						pas bloqué
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
              <a href="#top" title="Haut de page" class="center" style="padding-right: 200px;">Haut de page</a>
              <br />

{$takealook}
<br />
<br />
{$blaetter}

<br />
<br />

</p>
<strong style="color: blue">
Nous montrons que des données il n'y avait pas plus de 14 jours!
</strong>
<br />
<br />
