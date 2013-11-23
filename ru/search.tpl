




{$errormsg}
<br />


<span style="font-size: small;">(% f&uuml;r Platzhalter)</span>
<br />

<strong>Eine IP-Adresse suchen:</strong>
<br />
<form action="/de/search.html" method="get">
  <input type="text" name="ip" id="ip" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="Abfrage starten" />
</form>

<br />
<br />



<span style="font-size: small;">(% f&uuml;r Platzhalter)</span>
<br />

<strong>Eine AS-Nummer suchen:</strong>
<br />
<form action="/de/search.html" method="get">
  <input type="text" name="as" id="as" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="Abfrage starten" />
</form>

<p>
  <br />
</p>

<strong>Report f&uuml;r eine IP stopen (7 Tage lang):</strong>
<br />
<form action="/de/search.html?action=into" method="get">
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
  <input type="submit" name="send" value="Stop Reports" />
</form>



<p>
<br />

