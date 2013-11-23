Bitte loggen Sie sich in Ihr Profil ein.

<br />
<br />

{$error_meldungen}

<form action="{$return_url}" title="einloggen" method="post" name="login">

<table width="60%" border="0" align="center">
  <tr>
    <td valign="top">
      <br />
      <strong>
        E-Mailadresse:
      </strong>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_email}" name="email" id="email" />
      <br />&nbsp;
      {$error_email}
    </td>
  </tr>
  <tr>
    <td valign="top">
      <br />
      <strong>
        Passwort:
      </strong>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="password" size="40" value="" name="pwd" />
      <br />&nbsp;
      {$error_pwd}
    </td>
  </tr>
  <tr>
    <td valign="top">
	  <br />
	  <strong>
	    Autologin:
	  </strong>
	</td>
	<td>
	  <label for="autologin">
	  <br />
	  &nbsp;
	  <input type="checkbox" size="1" value="1" name="autologin" id="autologin" />
	  <br />&nbsp;
	  {$errpr_autologin}
	  Wenn Sie Cookies ablehnen funktioniert dies nicht. 
	  </label>
	</td>
  </tr>
  <tr>
    <td>
      <br />
      Einloggen:
    </td>
    <td>
      <br />
      &nbsp;
      <input type="submit" value="Formular absenden" name="send" />
    </td>
  </tr>
</table>

<br />
<br />

Der Aufruf ist &uuml;ber SSL verschl&uuml;sselt.

<br />
<br />
<a href="/de/password.html" title="Passwort vergessen?">Passwort vergessen?</a>
<br />

</form>
