
          <h1>Ergebnis f&uuml;r die RID (Logs)</h1>
          <br />

          <p>

<a href="/de/profil/admin/suche.html?{$sid}" title="erneut suchen">neue Suche starten</a>.

<br />


{$errormsg}

<br /><br />




                <table border="0" width="100%" style="margin-top: 0px">
                  <tr>
                    <td width="108px">
                      <strong>
                       Datum +-1 Min<span style="font-size: 9px">{$zeitzone}</span>:
                      </strong>
                    </td>
                    <td width="70px">
                      <strong>
                         Service:
                      </strong>
                    </td>
                    <td width="60px">
                      <strong>
                        On Server:
                      </strong>
                    </td>
                    <td width="445px">
                      <strong>
                         Logs:
                      </strong>
                    </td>
                  </tr>



                  <tr>
                    <td valign="top">
					{$data.datum}
                    </td>
                    <td valign="top">
                      {$data.dienst}
                    </td>
                    <td valign="top">
                      <a href="/de/profil/admin/server.html?{$sid}&id={$data.serverid}" title="Server-Einstellungen anzeigen lassen"><u>{$data.server} / {$data.servername}</u></a>
                    </td>
					<td valign="top">
					  {$data.logs}
					</td>
                  </tr>
                </table>
              <br />
              <a href="#top" title="Top of Page" class="center" style="padding-right: 200px;">nach oben</a>
              <br />

<br />
<br />
