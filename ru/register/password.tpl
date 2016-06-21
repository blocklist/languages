

With your account name and email address, you can generate a new password.
<br />
The confirmation link is only 12 hours kindly. So if you do not have access to the mailbox of your account, please <a href="/en/contact.html" title="contact">contact us</a>.

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
        <span>Your Username for your Account on blocklist (its displayed in allstats).</span>
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
      <a class="info" href="#"><strong>E-Mailaddress:</strong>
        <span>Your E-Mailaddress to get the Confirmation-Link and more.</span>
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
      generate Password:
    </td>
    <td>
      <br />
      &nbsp;
      <input type="submit" value="send" name="send" />
    </td>
  </tr>
</table>

<br />
</form>
