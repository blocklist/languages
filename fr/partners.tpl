

If you would like to inform the competent provider of an attack, you may like to do about us. 
You will receive no annoying automated replies or bounces. 
Moreover, the data are made anonymous by us, so that eg the host name is no longer recognizable. 
With Postfix attacks are anyway replaced sender and recipient address.
<br />
<br />

If you want to report also their attacks on us, so <a href="/en/register.html" title="Registration">register an account</a> to activate your Sender-Address/Server.

<br />
<br />
Currently there are {$alluser} User with {$allserver} Server active.
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

<br />
<br />

