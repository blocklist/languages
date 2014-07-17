
          <h1>Sucherergebnis zur Suche nach User</h1>
          <br />

          <p>


<br />
{$errormsg}


{foreach from=$daten item=data}
                <table border="0" width="100%">
                  <tr>
                    <td width="180px">
                      <strong>
                         ID / Name:
                      </strong>
                    </td>
                    <td width="150px">
					  {$data.server_id} / {$data.server_name}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         E-Mail:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.server_email}
                    </td>
                  </tr>
				  <tr>
				    <td width="40px">
					  <strong>
					    Angemeldet:
				      </strong>
					</td>
					<td>
					  {$data.server_date}
					</td>
				  </tr>
				  <tr>
				    <td width="40px">
					  <strong>
					    gesperrt?
					  </strong>
					</td>
					<td>
					  {$data.server_sperrgrund}
					</td>
                  <tr>
                    <td width="40px">
                      <strong>
                        Sprache:
                      </strong>
                    </td>
                    <td>
                      {$data.server_lang}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Aktiv / Public / Newsletter:
                      </strong>
                    </td>
                    <td width="40px">
					  {$data.server_aktiv} / {$data.server_allstats} / {$data.server_newsletter}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                        Angriffe / Reports:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.server_attacks}  / {$data.server_reports}
					</td>
                  </tr>
				  <tr>
				    <td width="100px">
					  <strong>
					    API-Key / url:
				      </strong>
					</td>
					<td>
					  {$data.server_apikey} / <a href="https://api.blocklist.de/api.php?server={$data.server_id}&apikey={$data.server_apikey}&start=1&format=text" title="Api-URL aufrufen" target="_blank">API-URL aufrufen</a>
					</td>
			      </tr>
				  <tr>
				    <td width="200px">
					  <strong>
					    Servers ({$servercount} x):
					  </strong>
					</td>
					<td width="400px">
					  |&nbsp; 
					  {foreach from=$servers item=bla}
					    <a href="/de/profile/admin/server.html?{$sid}&id={$bla.id}" title="Server-Details von {$bla.name} anzeigen">{$bla.name}</a>&nbsp;|&nbsp; 
					  {/foreach}
					</td>
			      </tr>
                </table>
              <br />
              <a href="#top" title="Top of Page" class="center" style="padding-right: 112px;">nach oben</a>
              <br />

<br />

{/foreach}


