

          <p>

<a href="/ru/search.html" title="Звезда новый поиск">Звезда новый поиск</a> или сохранить сайт как <a href="/rss.php?ip={$request}" title="RSS-Feed from IP {$request}"><img src="/templates/css/rss.png" width="12" height="12"> Новостная лента</a>.
<br />
<br />
Ваш результат на запрос {$searching}: &gt;&gt;<strong><u>{$request}</u></strong>&lt;&lt; {$funds} Матчи
<br />
Показать известный IP-адреса из <a href="/ru/search.html?as={$asn}" title="Показать известный IP-адреса из AS{$asn} От поставщика {$asnname}">AS{$asn} {$asnname}</a>
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

<br />
<strong style="color: blue">
Мы показываем только данные не старше 7 дней!
</strong>
<br />
Результаты кэшируются: {$cachetime} <strong><a href="/ru/view.html?{$searching|lower}={$request}&cronjob=refreshcache" title="Обновить результаты без кэш-памяти" rel="nofollow">Результаты без кэша (генерировать)</a></strong>
<br />
{$blaetter}
<br />
<small><strong><u>to</u></strong> чтобы определить, был ли отправлен отчет (отчеты отправляются только через каждые 24 часа после последнего доклада)</small>
                <table border="0" width="780px">
				<thead>
                  <tr>
                    <td width="340px">
                      <strong>
                        Дата +-1 минут <span style="font-size: 9px">{$zeitzone}</span>:
                      </strong>
                    </td>
                    <td width="230px">
                      <strong>
                         хозяин:
                      </strong>
                    </td>
                    <td width="90px">
                      <strong>
                         обслуживание:
                      </strong>
                    </td>
                    <td width="90px">
                      <strong>
                        На сервере:
                      </strong>
                    </td>
                    <td width="45px">
                      <strong>
                         к:
                      </strong>
                    </td>
                    <td width="130px">
                      <strong>
                        Положение дел:
                      </strong>
                   </td>
                  </tr>
				  </thead>

                  <tbody>
{foreach from=$daten item=data}
                  <tr>
                    <td>
                        {$data.updated}
                    </td>
                    <td width="330px">
                      {$data.host}
                    </td>
                    <td>
                      {$data.dienst}
                    </td>
                    <td>
                      {$data.server}
                    </td>
                    <td>
                      {$data.reports}
                    </td>
                    <td>
                      {if $data.listed == 1}
                      <a href="/ru/delist.html?ip={$searching|lower}={$request}" title="делистинг Ваш IP сейчас из черного списка"><span style="color: red">
                        блокированный
                      </span></a>
                      {elseif $data.listed == 0}
                      <span style="color: green">
                        не заблокирован
                      </span>
                      {/if}
                    </td>
                  </tr>
{/foreach}
                </tbody>
                </table>

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


              <br />
              <a href="#top" title="Верх страницы" class="center" style="padding-right: 200px;">Верх страницы</a>
              <br />

{$takealook}
<br />
<br />
{$blaetter}

<br />
<br />

</p>
<strong style="color: blue">
Мы показываем только данные не старше 7 дней!
</strong>
<br />
<br />
