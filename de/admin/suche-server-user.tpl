
          <h1>Suche nach einem User, Server, Emailadresse</h1>
          <br />




{$errormsg}
<br />


<span style="font-size: small;">(% f&uuml;r Platzhalter)</span>
<br />

<strong>Suche in USER-Space:</strong>
<br />
<form action="/de/profile/admin/suche.html?{$sid}" method="post">
  <input type="text" name="user" id="user" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="Abfrage starten" />
</form>

<br />
<br />



<span style="font-size: small;">(% f&uuml;r Platzhalter)</span>
<br />

<strong>Einen SERVER suchen:</strong>
<br />
<form action="/de/profile/admin/suche.html?{$sid}" method="post">
  <input type="text" name="server" id="server" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="Abfrage starten" />
</form>

<p>
  <br />
</p>

