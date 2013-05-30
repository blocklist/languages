
          <h1>Sucherergebnis zur Suche nach Servern</h1>
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
                    <td width="130px">
                      <strong>
                         IPv4 / IPv6:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.server_ip} / {$data.server_ipv6}
                    </td>
                  </tr>
				  <tr>
				    <td width="40px">
					  <strong>
					    Updated:
				      </strong>
					</td>
					<td>
					  {$data.server_date}
					</td>
				  </tr>
                  <tr>
                    <td width="40px">
                      <strong>
                        Zeitzone:
                      </strong>
                    </td>
                    <td>
                      {$data.server_timezone}
                    </td>
                  </tr>
				  <tr>
				    <td width="50px">
					  <strong>
					    User:
					  </strong>
					</td>
					<td>
					  <a href="/de/profil/admin/user.html?{$sid}&id={$data.user_id}" title="Details zum User anzeigen">{$data.user_name} ({$data.user_id})</a>
					</td>
			      </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Aktiv / Public:
                      </strong>
                    </td>
                    <td width="40px">
					  {$data.server_aktiv} / {$data.server_public}
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
                </table>
              <br />
              <a href="#top" title="Top of Page" class="center" style="padding-right: 112px;">nach oben</a>
              <br />

<br />

{/foreach}


