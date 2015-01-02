




Wenn Sie einen Proxy-Server (public) oder Tor-Server haben, so k&ouml;nnen Sie uns die IP-Adresse f&uuml;r eine globale Sperrung und Deaktivierung der Reports mitteilen.
<br />
<br />
<br />



{$error_meldungen}

<form action="/de/contact.html" title="Kontaktformular" method="post">

<small>
* = Pflicht-Felder je nach Betreff
<br />
Keine http-Links in der Nachricht verwenden!
</small>
<br />

<table width="100%" border="0">
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Betreff: *</strong>
        <span>Der wird f&uuml;r eine entsprechende Zuordnung ben&ouml;tigt.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <select name="typ" id="typ" size="1">
        <option {$typ_auswahl} disabled="disabled" value="auswahl">Bitte ein Betreff ausw&auml;hlen</option>
        <option {$typ_kontakt} value="kontakt">allgemeine Fragen</option>
        <option {$typ_email} value="email">Eine andere Abuse-Adresse verwenden</option>
        <option {$typ_partner} value="partner">neuer Partner werden (nicht Reporter)</option>
        <option {$typ_ip_adressen} value="ip_adressen">IP-Adresse</option>
        <option {$typ_privat} value="privat">private Frage</option>
		<option {$typ_spamlinks} value="spamlinks">SpamLinks</option>
        <option {$typ_sonstiges} value="sonstiges">sonstiges</option>
      </select>
      <br />&nbsp;
      {$error_typ}
    </td>
  </tr>
  <tr>
    <td valign="top">
	  <br />
	  <strong>Subject (lang):</strong>
	</td>
	<td>
	  <br />
	  <input type="text" size="40" name="subject" value="{$value_subject}" name="subject" />
	</td> 
  </tr>
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>IP (Mailserver): *</strong>
        <span>Wenn Sie einen Whitelisteintrag wollen oder fragen zu einer IP haben, so geben Sie diese hier ein.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_daten}" name="daten" />
      <br />&nbsp;
      {$error_daten}
    </td>
  </tr>

  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Sender-Adresse:</strong>
        <span>Falls die Mails von einer bestimmten Adresse gesendet wurden oder eine Adresse betroffen ist.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_sender}" name="sender" />
      <br />&nbsp;
      {$error_sender}
    </td>
  </tr>
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Name:</strong>
        <span>Ihr Name oder Ihr Username von blocklist.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_display}" name="display" />
      <br />&nbsp;
      {$error_display}
    </td>
  </tr>
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>E-Mailadresse: *</strong>
        <span>An welche Adresse soll die Antwort gesendet werden:</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_email}" name="email" />
      <br />&nbsp;<strong>DO NOT USE @GMAIL.COM! gmail rejects the dkim-Mails</strong>
      {$error_email}
    </td>
  </tr>
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Anzahl Server:</strong>
        <span>Wenn Sie sich als Partner eintragen m&ouml;chten, ben&oum;tigen wir die Anzahl der Server.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="10" value="{$value_server}" name="server" />
      <br />&nbsp;
      {$error_server}
    </td>
  </tr>
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>RID:</strong>
        <span>Wenn Sie die RID uns mitteilen, kann Ihre Anfrage schneller bearbeitet werden.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="10" value="{$value_rid}" name="rid" />
      <br />&nbsp;
      {$error_rid}
    </td>
  </tr>

  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Kopie der Mail:</strong>
        <span>Wenn Sie eine Kopie der Nachricht erhalten moechten.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="checkbox" size="10" value="1" name="copy" />
      <br />&nbsp;
    </td>
  </tr>

  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Mitteilung: *</strong>
        <span>Ihre Mitteilung/Frage an uns.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;{$error_mitteilung}
      <br />&nbsp;
      <textarea name="mitteilung" rows="20" cols="50">{$value_mitteilung}</textarea>
    </td>
  </tr>
  <tr>
    <td>
      <br />
      Anfrage:
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


{$captcha}
<br />
<span style="color: red">{$error_captcha}</span>

</form>



          <br />
          <br />



<!-- <script type="text/javascript" src="http://www.sponsorads.de/script.php?s=252889"></script> -->
