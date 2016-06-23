
          <p>
{$errormsg}

{$blaetter}

<br />
                <table border="0" width="100%">
                  <tr>
                    <td width="340px">
                      <strong>
                        Date:
                      </strong>
                    </td>
                    <td width="230px">
                      <strong>
                         Host:
                      </strong>
                    </td>
                    <td width="70px">
                      <strong>
                         Service:
                      </strong>
                    </td>
                    <td width="150px">
                      <strong>
                        Status:
                      </strong>
                    </td>
                  </tr>

{foreach from=$daten item=data}
                  <tr>
                    <td>
                        {$data.datum}
                    </td>
                    <td width="330px">
                     <a href="https://www.blocklist.de/fr/view.html?ip={$data.ip}" target="_blank">{$data.ip}</a> <br />  {$data.host}
                    </td>
                    <td>
                      {$data.dienst}
                    </td>
                    <td>
                      {if $data.listed == 1}
					    <a href="https://www.blocklist.de/fr/delist.html?ip={$data.ip}" target="_blank"><u>
                        <span style="color: red">
                          bloqué
                        </span></u></a>
                      {elseif $data.listed == 0}
                        <span style="color: green">
                          pas bloqué
                        </span>
                      {/if}
                    </td>
                  </tr>
{/foreach}
                </table>
              <br />
              <a href="#top" title="Top of Page" class="center" style="padding-right: 200px;">Haut de page</a>
              <br />


<br />
<br />
{$blaetter}


<br />
<br />

</p>
<br />

