          <h1>Statistik f&uuml;r den aktueller Monat</h1>
          <br />
Klicken Sie <a href="/de/statisticsgraph.html" title="grafische Statistiken"><u>hier f&uuml;r grafische Statistiken</u></a>
<br />
<br />
<br />
<strong>X</strong> ist die Anzahl der Angriffe.
<br />
<br />




                <h3>
                  <u>10 Top-L&auml;nder (sortiert nach Anzahl der ASN/IP's):</u><a name="topcountry">&nbsp;</a>
                </h3>

                <table border="0" width="100%" id="topcountry">
                  <tr>
                    <td width="25px">
                      <strong>
                        Land:
                      </strong>
                    </td>
                    <td width="135px" align="center">
                      <strong>
                        Anzahl:
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
                  <u>Top 10 AS-Netze (sortiert nach Anzahl der IP's):</u><a name="topasn">&nbsp;</a>
                </h3>

                <table border="0" width="100%" id="topasn">
                  <tr>
                    <td width="25px">
                      <strong>
                        AS-Nummer:
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
                        Land:
                      </strong>
                    </td>
                  </tr>

    {foreach from=$topasn item=last}
                  <tr>
                    <td>
                      <a href="/de/search.html?as={$last.asn}" title="Weitere Details zu dem AS-Netz: {$last.asnname}">
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
                  <u>Top 15 Angreifer-IP (sortiert nach Anzahl der Angriffe):</u><a name="topips">&nbsp;</a>
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
                      <a href="/de/view.html?ip={$last.ip}" title="Weitere Details zu der IP/Host: {$last.ip} / {$last.host}">
                        {$last.ip} <br /> {$last.host}
                      </a>
                    </td>
                    <td>
                        {$last.counter}
                    </td>
                    <td>
                      <a href="/de/search.html?as={$last.asn}" title="Weitere Details zu dem AS-Netz: {$last.asnname2}">
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


