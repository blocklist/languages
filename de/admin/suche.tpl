
          <h1>Suche nach einer IP, Report-ID oder EMail</h1>
          <br />




{$errormsg}
<br />


<span style="font-size: small;">(% f&uuml;r Platzhalter)</span>
<br />

<strong>Eine IP-Adresse suchen:</strong>
<br />
<form action="/de/profile/admin/suche.html?{$sid}" method="post">
  <input type="text" name="ip" id="ip" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="Abfrage starten" />
</form>

<br />
<br />



<span style="font-size: small;">(% f&uuml;r Platzhalter)</span>
<br />

<strong>Eine RID suchen:</strong>
<br />
<form action="/de/profile/admin/suche.html?{$sid}" method="post">
  <input type="text" name="rid" id="rid" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="Abfrage starten" />
</form>

<p>
  <br />
</p>

