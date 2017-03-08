
Начало <a href="/ru/search.html" title="искать снова">новый поиск</a> или загрузить сайт через <a href="/rss.php?ip={$request}" title= "RSS-поток от {$searching} {$request}"><img src="/templates/css/rss.png" width="12" height="12">RSS-лента</a>
<br />
<br />
<br />
Ваш результат на запрос о {$searching}: &gt;&gt;<strong><u>{$request}</u></strong>&lt;&lt; имеет {$funds} соответствует (за последние 7 дней)
<br />
<br / >
{$blaetter}

<br />
{$errormsg}


<br />
<span style="font-size: 10px">ads</span><br />

<script type="text/javascript">
    google_ad_client = "ca-pub-7696661641476182";
    google_ad_slot = "6262094059";
    google_ad_width = 970;
    google_ad_height = 250;
</script>
<!-- breit 2 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />

Результаты кэшируются: {$cachetime} <strong><a href="/ru/search.html?{$searching|lower}={$request}&cronjob=refreshcache" title="Обновить результаты без кэш-памяти" rel="nofollow">Обновить результаты без кэш-памяти (regenerate)</a></strong>
<br />

{foreach from=$daten item=data}
                <table border="0" width="680px">
				  <tbody>
                  <tr>
                    <td width="80px">
                      <strong>
                         Айпи адрес:
                      </strong>
                    </td>
                    <td width="350px">
                      <a href="/ru/view.html?ip={$data.ip}" title="более подробные сведения о IP {$data.ip}">{$data.ip}</a> &nbsp; &nbsp; &nbsp; &nbsp;
                      <a href="/ru/view.html?ip={$data.ip}" title="более подробные сведения о IP {$data.ip}" style="margin-left: 40px;">История и нападения</a>
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         хозяин:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.host}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         AS-сеть:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.asnname}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         AS-Число:
                      </strong>
                    </td>
                    <td width="240px">
                      <a href="/ru/search.html?as={$data.asn}" title="более подробные сведения о AS {$data.asn}">AS{$data.asn}</a>
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         обслуживание:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.dienst}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Последняя атака:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.updated} (on {$data.name})
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         кол-атак:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.attacks} {$counterreset} &nbsp;  /  &nbsp; {$data.allattacks} <small>(полный рабочий день)</small>
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Отчеты:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.reports}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Положение дел:
                      </strong>
                    </td>
                    <td width="240px">
                      {if $data.listed == 1}
                        <a href="/ru/delist.html?ip={$data.ip}" title="удалить IP из черного списка"><span style="color: red">
                          блокированный
                        </span></a>
                      {elseif $data.listed == 0}
                        <span style="color: green">
                          не заблокирован
                        </span>
                      {/if}
                    </td>
                  </tr>
				  </tbody>
                </table>

              <br />
              <a href="#top" title="Верх страницы" class="center" style="padding-right: 112px;">Верх страницы</a>
              <br />

<br />

<hr>
<span style="font-size: 10px">ads</span><br />

<script type="text/javascript">
    google_ad_client = "ca-pub-7696661641476182";
    google_ad_slot = "6262094059";
    google_ad_width = 970;
    google_ad_height = 250;
</script>
<!-- breit 2 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />


<hr>
<br />
{/foreach}

{$blaetter}

<br />
<br />

<strong style="color: blue">
Данные отображаются до 7 дней с момента последней атаки.
</strong>
<br />
<br />

