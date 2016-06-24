
Если вы хотели бы довести до сведения компетентного поставщика атаки, вы можете, как воспользоваться нашими услугами.
Вы не получаете раздражающие автоматизированных ответов или отскока.
Кроме того, данные не будут сделаны анонимными нами, так что, например, имя хоста больше не узнаваем.
С атаками Postfix, отправитель и адрес получателя заменяются.
<br />
<br />

Если вы также хотите сообщить свои атаки нам, то <a href="/ru/register.html" title="Постановка на учет">зарегистрировать аккаунт</a> для активации Sender-Address/Server.

<br />
<br />
В настоящее время мы имеем {$alluser} пользователей с {$allserver} активных серверов.
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

