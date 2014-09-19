
With an account you can register your own server to report it by fail2ban attacks and to see these statistics also.
<br />
About the login, then you Onner specify independently the host name should be replaced, if this example included in your logs are with.
<br />
In the form, you can register now.

<br />
<br />
Blocklist.de use SPF-Records, so do not use Forwarding-Accounts without SRS!
<br />
<br />
Google Groups blocks the Register-Mails:
<br />
<i>Technical details of permanent failure:
Message rejected by Google Groups. Please visit http://mail.google.com/support/bin/answer.py?hl=en&answer=188131 to review our Bulk Email Senders Guidelines.</i>
<br />
The Mail works with the Bulk-Sender-Guidelines (dkim, spf, doi....).

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
        <span>Your Username for your Account on blocklist (its displayed in allstats).</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_name}" name="name" />  <span style="8px">(visible)</span>
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
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Terms:</strong>
        <span>Our Terms, so we display the Data for 14 Days on the IP-History.... please read it realy.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <label for="agb">
      <input id="agb" type="checkbox" {$agb} name="agb" value="1" /> <a href="/en/terms.html" title="Terms" target="_blank"><u>Terms and private Policy</u></a> accepted (how long we save the reports, storage time).
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
      send Register:
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


<div class="center">
  <a href="/en/register.resend.html" title="Resen the Registermail">send Register-Mail again</a>
</div>
