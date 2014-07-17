



          <h1>Les statistiques pour le mois en cours</h1>
          <br />
cliquez <a href="/fr/statisticsgraph.html" title="Afficher les statistiques graphiques"><u>ici pour Statistiques graphiques</u></a>
<br />
<br />

<br />
<strong>X</strong> est le nombre d'attaques.
<br />
<br />




                <h3>
                  <u>10 premiers pays (class&eacute;s par num&eacute;ro d'un IPs):</u><a name="topcountry">&nbsp;</a>
                </h3>

                <table border="0" width="100%" id="topcountry">
                  <tr>
                    <td width="25px">
                      <strong>
                        Pays:
                      </strong>
                    </td>
                    <td width="135px" align="center">
                      <strong>
                        Num&eacute;ros:
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

<p>
  <br />
</p>



                <h3>
                  <u>Top 10 AS-R&eacute;seau (tri par num&eacute;ros of IP):</u><a name="topasn">&nbsp;</a>
                </h3>

                <table border="0" width="100%" id="topasn">
                  <tr>
                    <td width="25px">
                      <strong>
                        AS-num&eacute;ros:
                      </strong>
                    </td>
                    <td width="390px">
                      <strong>
                        AS-Nom:
                      </strong>
                    </td>
                    <td width="65px">
                      <strong>
                        IP's:
                      </strong>
                    </td>
                    <td width="15px" align="center">
                      <strong>
                        Pays:
                      </strong>
                    </td>
                  </tr>

    {foreach from=$topasn item=last}
                  <tr>
                    <td>
                      <a href="/fr/search.html?as={$last.asn}" title="voir plus de d&eacute;tails pour l'AS-R&eacute;seau: {$last.asnname}">
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

<p>
  <br />
</p>



                <h3>
                  <u>Top 15 Attaquant-IP (tri par num&eacute;ros d'attaque):</u><a name="topips">&nbsp;</a>
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
                        AS-Nom:
                      </strong>
                    </td>
                  </tr>

    {foreach from=$topip item=last}
                  <tr>
                    <td>
                      <a href="/fr/view.html?ip={$last.ip}" title="voir plus de d&eacute;tails pour l' IP/Host: {$last.ip} / {$last.host}">
                        {$last.ip} <br /> {$last.host}
                      </a>
                    </td>
                    <td>
                        {$last.counter}
                    </td>
                    <td>
                      <a href="/fr/search.html?as={$last.asn}" title="voir plus de d&eacute;tails pour l'AS-R&eacute;seau: {$last.asnname2}">
                        {$last.asnname2}
                      </a>
                    </td>
                  </tr>
     {/foreach}
             </table><br />

<p>
  <br />
</p>

<a href="#top" title="haut de la page">haut de la page</a>
<p>
  <br />
</p>


