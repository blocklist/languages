


If you have an Proxy-Server (public) or Tor-Exit-Node, you can povide us the IP-Addresses, so we can block them and disable the Reporting for bad-/reg-bots.
<br />
<br />
<br />


{$error_meldungen}

<form action="/en/contact.html" title="contact us" method="post">

<small>
* = required fields depending on the subject 
<br />
Do not use http-Links in the Message!
</small>
<br />

<table width="100%" border="0">
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Subject: *</strong>
        <span>Needed for an appropriate allocation.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <select name="typ" id="typ" size="1">
        <option {$typ_auswahl} disabled="disabled" value="auswahl">Please use a Subject</option>
        <option {$typ_kontakt} value="kontakt">general Questions</option>
        <option {$typ_email} value="email">change an abuse-address</option>
        <option {$typ_partner} value="partner">new Partner (not reporter)</option>
        <option {$typ_ip_adressen} value="ip_adressen">IP-Address</option>
        <option {$typ_privat} value="privat">private Question</option>
		<option {$typ_spamlinks} value="spamlinks">SpamLinks</option>
        <option {$typ_sonstiges} value="sonstiges">other</option>
      </select>
      <br />&nbsp;
      {$error_typ}
    </td>
  </tr>
  <tr>
    <td valign="top">
      <br />
      <strong>Subject (long):</strong>
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
        <span>If you want a Whitelisteintrag or ask to have an IP, then enter it here.</span>
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
      <a class="info" href="#"><strong>Sender-Address:</strong>
        <span>If the emails were sent from a specific address or an address is affected.</span>
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
        <span>Your name or your username from blocklist.</span>
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
      <a class="info" href="#"><strong>E-Mailaddress: *</strong>
        <span>To which address should the response be sent:</span>
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
      <a class="info" href="#"><strong>Number of Server:</strong>
        <span>If you wish to register as partners, we need the number of servers.</span>
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
        <span>If you send us the Report-ID, we can reply faster.</span>
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
      <a class="info" href="#"><strong>Copy of Message:</strong>
        <span>Would you like a copy of this message?</span>
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
      <a class="info" href="#"><strong>Message: *</strong>
        <span>Your Question/Message for us.</span>
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
      Message:
    </td>
    <td>
      <br />
      &nbsp;
      <input type="submit" value="send" name="send" />
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

