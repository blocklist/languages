S'il vous plaît vous connecter à votre profil.

<br />
<br />

{$error_meldungen}

<form action="{$return_url}" title="einloggen" method="post" name="login">

<table width="60%" border="0" align="center">
  <tr>
    <td valign="top">
      <br />
      <strong>
        Adresse e-mail:
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
        mot de passe:
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
	  Si vous refusez les cookies, cela ne fonctionne pas.
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
      <input type="submit" value="soumettre" name="send" />
    </td>
  </tr>
</table>

<br />
<br />

L'appel est crypté par SSL.

<br />
<br />
<a href="/fr/password.html" title="Vous avez oublié votre mot de passe?">Vous avez oublié votre mot de passe?</a>
<br />

</form>
