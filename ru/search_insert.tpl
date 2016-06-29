



{$errormsg}
<br />
<span style="font-size: small;">(% для Закончен Место)</span>
<br />

<strong>Поиск IP-адрес:</strong>
<br />
<form action="/ru/search.html" method="get">
  <input type="text" name="ip" id="ip" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="начать поиск" />
</form>

<br />
<br />



<span style="font-size: small;">(% для Закончен Место)</span>
<br />

<strong>Поиск AS-сети:</strong>
<br />
<form action="/ru/search.html" method="get">
  <input type="text" name="as" id="as" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="начать поиск" />
</form>

<p>
  <br />
</p>

<strong>Прекратить отчеты для IP (7 дней):</strong>
<br />
<form action="/ru/search.html?action=into" method="get">
<strong>
IP: &nbsp; &nbsp; &nbsp; &nbsp;
</strong>
  <input type="text" name="ip" value="{$ip}" size="50" />
<br />

<strong>
  E-Mail:
</strong>
  <input type="text" name="email" id="email" value="{$email}" size="50" />
  <input type="hidden" name="action" value="into" />
  <br />
  <input type="submit" name="send" value="Стоп Отчеты" />
</form>


<p>
<br />
</p>
