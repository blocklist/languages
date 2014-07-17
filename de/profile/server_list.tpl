
{$errormsg}

{$blaetter}

<br />
                <table border="0" width="100%">
                  <tr>
                    <td width="340px">
                      <strong>
                        Datum:
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
                     <a href="http://www.blocklist.de/de/view.html?ip={$data.ip}" target="_blank">{$data.ip}</a> <br />  {$data.host}
                    </td>
                    <td>
                      {$data.dienst}
                    </td>
                    <td>
                      {if $data.listed == 1}
					    <a href="http://www.blocklist.de/de/delist.html?ip={$data.ip}" target="_blank"><u>
                        <span style="color: red">
                          gelistet
                        </span></u></a>
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


<br />
<br />
{$blaetter}


<br />
<br />


<!--
<form action="/de/profil/server.list.html?{$sid}&id={$serverid}" method="GET">
<select name="von_tage" size="1">
  {$von_tage}
</select>
.
<select name="von_monate" size="1">
  {$von_monate}
</select>
.
<select name="von_jahre" size="1">
  {$von_jahre}
</select>

&nbsp;

-
&nbsp;

<select name="bis_tage" size="1">
  {$von_tage}
</select>
.
<select name="bis_monate" size="1">
  {$von_monate}
</select>
.
<select name="bis_jahre" size="1">
  {$bis_jahre}
</select>
</form>
-->


<br />
