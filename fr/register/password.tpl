

Avec votre nom de compte et l'adresse e-mail, vous pouvez générer un nouveau mot de passe.
<br />
Le lien de confirmation est 12 heures seulement aimablement. Donc, si vous ne disposez pas de l'accès à la boîte aux lettres de votre compte, s'il vous plaît <a href="/fr/contact.html" title="contact-nous">contactez-nous</a>.
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
      <input type="submit" value="soumettre" name="send" />
    </td>
  </tr>
</table>

<br />
</form>
