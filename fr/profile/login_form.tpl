
S'il vous pla&#206;t vous connecter &#224; votre profil.
<br />
<br />

{$error_meldungen}

<form action="{$return_url}" title="einloggen" method="post" name="login">

<table width="60%" border="0" align="center">
  <tr>
    <td valign="top">
      <br />
      <strong>
        E-Mailaddress:
      </strong>
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
      <strong>
        Password:
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
	  Si vous refusez les cookies ne sont pas cette fonction.
	  </label>
    </td>
  </tr>
  <tr>
    <td>
      <br />
      Login:
    </td>
    <td>
      <br />
      &nbsp;
      <input type="submit" value="submit" name="send" />
    </td>
  </tr>
</table>


<br />
<br />
L'URL est crypt&#233;e avec SSL.

<br />
<br />
<a href="/fr/password.html" title="vous envoyer un nouveau mot de passe">Mot de passe oubli&#233;?</a>
<br />

</form>
