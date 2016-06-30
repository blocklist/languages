



Нажмите <a href="/ru/statisticsgraph.html" title="показать графическую статистику"><u>здесь Графическая статистика</u></a>
<br />
<br />
<a href="/ru/statisticsmonth.html" title="Statistics only the current month: current month"><u>Статистика только текущий месяц</u></a>
<br />
<br />
Эта статистика отражает только текущий месяц и сбрасывается на 1-ом каждый месяц. Для статистики последних месяцев, пожалуйста, посетите наш
<a href="http://blog.blocklist.de/statistiken/" title="blocklist.de blog">Blog</a>. 
<br />
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

<br />
<strong>X</strong> это число нападений.
<br />
<br />

        <h3>
          <u>25 последний IP-адрес (отсортировано по дате по убыванию):</u><a name="last">&nbsp;</a>
        </h3>

                <table border="0" width="100%" id="lastip">
                  <tr>
                    <td width="25px">
                      <strong>
                        IP-Address:
                      </strong>
                    </td>
                    <td width="35px" align="center">
                      <strong>
                        X:
                      </strong>
                    </td>
                    <td width="490px" align="center">
                      <strong>
                        AS-Name:
                      </strong>
                    </td>
                    <td width="15px" align="center">
                      <strong>
                        Server:
                      </strong>
                    </td>
                    <td width="124px" align="center">
                      <strong>
                        Date:
                      </strong>
                    </td>
                  </tr>

    {foreach from=$iplast item=last}
                  <tr>
                    <td>
                      <a href="/ru/view.html?ip={$last.ip}" title="подробнее см для IP/Host: {$last.host}">
                        {$last.ip}
                      </a>
                    </td>
                    <td align="center">
                      {$last.counter}
                    </td>
                    <td>
                      <a href="/ru/search.html?as={$last.asn}" title="подробнее см для AS-сети: {$last.asnname}">
                        {$last.asnname}
                      </a>
                    </td>
                    <td align="center">
                      {$last.server}
                    </td>
                    <td align="center">
                      {$last.updated}
                    </td>
                  </tr>
     {/foreach}
             </table><br />
  <br />
<span style="font-size: 8px">ads</span><br />
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7696661641476182";
/* blocklist v4 */
google_ad_slot = "3113818384";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<br />





                <h3>
                  <u>Топ 10 атакующие страны (сортировка по количеству ASN/IP-адресов):</u><a name="topcountry">&nbsp;</a>
                </h3>

                <table border="0" width="100%" id="topcountry">
                  <tr>
                    <td width="25px">
                      <strong>
                        Country:
                      </strong>
                    </td>
                    <td width="135px" align="center">
                      <strong>
                        Numbers:
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
  <br />
<span style="font-size: 8px">ads</span><br />
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7696661641476182";
/* blocklist v4 */
google_ad_slot = "3113818384";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<br />



                <h3>
                  <u>Топ-10 AS-сеть (сортировка по количеству IP, полное время):</u><a name="topasn">&nbsp;</a>
                </h3>

                <table border="0" width="100%" id="topasn">
                  <tr>
                    <td width="25px">
                      <strong>
                        AS-Number:
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
                        Country:
                      </strong>
                    </td>
                  </tr>

    {foreach from=$topasn item=last}
                  <tr>
                    <td>
                      <a href="/ru/search.html?as={$last.asn}" title="подробнее см для AS-сети: {$last.asnname}">
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
  <br />
<span style="font-size: 8px">ads</span><br />
<script type="text/javascript"><!--
google_ad_client = "ca-pub-7696661641476182";
/* blocklist v4 */
google_ad_slot = "3113818384";
google_ad_width = 468;
google_ad_height = 60;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<br />




                <h3>
                  <u>Top 15 атакующих IP (сортировать по количеству атак):</u><a name="topips">&nbsp;</a>
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
                      <a href="/ru/view.html?ip={$last.ip}" title="подробнее см для IP/Host: {$last.ip} / {$last.host}">
                        {$last.ip} <br /> {$last.host}
                      </a>
                    </td>
                    <td>
                        {$last.counter}
                    </td>
                    <td>
                      <a href="/ru/search.html?as={$last.asn}" title="подробнее см для AS-сети: {$last.asnname2}">
                        {$last.asnname2}
                      </a>
                    </td>
                  </tr>
     {/foreach}
             </table><br />

<p>
  <br />
</p>

<a href="#top" title="Верх страницы">Верх страницы</a>
<p>
  <br />
</p>


