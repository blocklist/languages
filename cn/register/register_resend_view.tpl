

Sie k&ouml;nnen nun die Registrierungs-E-Mail noch einmal mit den Daten, welche Sie bei der Registrierung angegeben haben und dem &quot;RegKey&quot; versenden lassen.
<br />
Sollten Sie den RegKey nicht mehr vorliegen haben, so wenden Sie sich bitte an unseren Support</a>.
<br />
<br />


{$error_meldungen}

<br />

<form action="/de/register.resend.html?{$sid}" title="Registrierung absenden" method="post">

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
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>RegKey:</strong>
        <span>Dieser Key wurde nach der ersten Registrierung angezeigt und wird zum Versand ben&ouml;tigt.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_regkey}" name="regkey" />
      <br />&nbsp;
      {$error_regkey}
    </td>
  </tr>
  <tr>
    <td>
      <br />
      Registrierung:
    </td>
    <td>
      <br />
      &nbsp;
      <input type="submit" value="absenden" name="send" />
    </td>
  </tr>
</table>


<br />
<br />
<br />

</form>
