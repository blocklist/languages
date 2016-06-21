
Si vous souhaitez informer le fournisseur compétent d'une attaque, vous aimerez faire de nous. 
Vous recevrez pas de réponses ou rebonds automatisés ennuyeux. De plus, les données sont rendues anonymes par nous, de sorte que par exemple le nom d'hôte est plus reconnaissable. 
Avec Postfix attaques sont de toute façon remplacer l'expéditeur et l'adresse du destinataire.

<br />
<br />
Si vous voulez signaler également leurs attaques sur nous, alors <a href="/fr/register.html" title="Registration">inscrivez-vous</a> pour activer votre expéditeur-Adresse/Server.

<br />
<br />
Actuellement, il y a {$alluser} utilisateurs avec {$allserver} Serveur actif.

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
                        since:
                      </strong>
                    </td>
                    <td>
                      <strong>
                        donated:
                      </strong>
                    </td>
                  </tr>



{foreach from=$partner item=partners}
                  <tr{$partners.farbe}>
                    <td style="padding-top: 15px" valign="top">
                      <a href="http://{$partners.url}" title="{$partners.title}">{$partners.name}</a>
                    </td>
<!--
                    <td>
                      
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
					    YES :-)
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

