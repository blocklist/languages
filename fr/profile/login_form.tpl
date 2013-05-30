
Please login into your Profile.
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
	  If you reject Cookies do not have this function.
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
The URL is encrypted with SSL.

<br />
<br />
<a href="/en/password.html" title="send you a new Password">forgot your Password?</a>
<br />

</form>
