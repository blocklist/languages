



Mit einem Account k&ouml;nnen Sie eigene Server zum Reporten von Fail2Ban-Attacken eintragen und zu diesen auch Statistiken einsehen. 
<br />
&Uuml;ber den Login, k&ouml;nnen Sie dann auch selbstst&auml;ndig angeben, welche Hostnamen ersetzt werden sollen, falls diese z.B in Ihren Logs mit enthalten sind.
<br />
<br />

Bitte nutzten Sie keine Forwarding-Accounts ohne SRS, da blocklist.de SPF-Records nutzt!
<br>
<br />
Google Groups blockiert die Registrierungsmails:
<br />
<i>Technical details of permanent failure:
Message rejected by Google Groups. Please visit http://mail.google.com/support/bin/answer.py?hl=en&answer=188131 to review our Bulk Email Senders Guidelines.</i>
<br />
Die E-Mail h&auml;lt sich an die Empfehlungen und auch DKIM, SPF, DOI usw. ist gesetzt/aktiv.
<br />
<br />


In dem folgenden Formular k&ouml;nnen Sie sich nun registrieren.

<br />
<br />

{$error_meldungen}

<br />
<form action="{$return_url}" title="Registrierung absenden" method="post" name="register">

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
      <input type="text" size="40" value="{$value_name}" name="name" /> <span style="8px">(sichtbar in allstats)</span>
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
      <a class="info" href="#"><strong>Richtlinien:</strong>
        <span>Richtlinien von blocklist.de, wo erkl&auml;rt wird, wie lange wir die Daten speichern......</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <label for="agb">
      <input id="ja" type="checkbox" {$agb} name="agb" value="1" /> <a href="/de/terms.html" title="Richtlinien und Datenschutz" target="_blank"><u>Richtlinien und Datenschutz</u></a> akzeptieren (wie wir mit den Reports umgehen, Speicherdauer....).
      <br />&nbsp;
      </label>
      {$error_agb}
    </td>
  </tr>

  <tr>
    <td>
	   <br />
	   &nbsp;
	   Captcha:
	</td>
	<td>
	  {$captcha}
	  <br />
	  <span style="color: red">{$error_captcha}</span>
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

</form>


<div class="center">
  <a href="/de/register.resend.html" title="Registrierungsmail erneut versenden">Registrierungs-Mail erneut versenden</a>
</div>
