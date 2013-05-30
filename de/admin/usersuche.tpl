
          <h1>Suche nach einem USER</h1>
          <br />

          <p>


<br />
{$errormsg}



<span style="font-size: small;">(% f&uuml;r Platzhalter)</span>
<br />

<strong>mit E-Mailadresse suchen:</strong>
<br />
<form action="/de/profil/admin/user.html?{$sid}" method="POST">
  <input type="text" name="email" id="email" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="Abfrage starten" />

<br />
<br />



<span style="font-size: small;">(% f&uuml;r Platzhalter)</span>
<br />

<strong>Mit Namen suchen:</strong>
<br />
  <input type="text" name="name" id="name" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="Abfrage starten" />

<br />
<br />



<span style="font-size: small;">(% f&uuml;r Platzhalter)</span>
<br />

<strong>Mit ID suchen:</strong>
<br />
  <input type="text" name="id" id="id" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="Abfrage starten" />
</form>

<p>
  <br />
</p>





