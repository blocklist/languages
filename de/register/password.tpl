

Mit Ihrem Account-Namen und E-Mailadresse, k&ouml;nnen Sie hier ein neues Passwort generieren lassen.
<br />
Der Best&auml;tigungslinks ist nur 12 Stunden g&uuml;tig. Sollten Sie also kein Zugriff auf das Postfach Ihres Accounts haben, nehmen Sie bitte <a href="contact.html" title="/de/contact form">Kontakt</a> mit uns auf.
<br />
<br />

{$error_meldungen}

<br />
<form action="{$return_url}" title="Registrierung absenden" method="post">

<table width="60%" border="0" align="center">
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Username:</strong>
        <span>Username f&uuml;r den Account bei blocklist (der Name wird im Vergleich angezeigt; deaktivierbar im Profil).</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_name}" name="name" />
      <br />&nbsp;
      {$error_name}
    </td>
  </tr>
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>E-Mailadresse:</strong>
        <span>An diese Adresse wird die Best&auml;tigungsmail gesendet.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_email}" name="email" />
      <br />&nbsp;
      {$error_email}
    </td>
  </tr>
  <tr>
    <td>
      <br />
      Passwort generieren:
    </td>
    <td>
      <br />
      &nbsp;
      <input type="submit" value="Formular absenden" name="send" />
    </td>
  </tr>
</table>

<br />
</form>
