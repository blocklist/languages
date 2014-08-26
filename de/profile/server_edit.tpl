

<a href="https://forum.blocklist.de/viewtopic.php?f=11&t=3" target="_blank" title="Howto for add a config" class="button2 next"> Anleitung zum installieren und konfigurieren von Fail2Ban </a> 
Die Start-/Stop-Mails von Fail2Ban werden nicht gez&auml;hlt. <br />

<a href="/de/profile/server.delete.html?{$sid}&amp;id={$id}" title="Server l&ouml;schen" class="button2 next">diesen Server l&ouml;schen</a>
<br />
<br />
<strong>Destination-Adresse:</strong> <br />
fail2ban@blocklist.de <br />
<br />
<strong>Dial-UP-Sender:</strong> <br />
fail2ban@dyn.blocklist.de <br />
<br />
<br />

{$error_meldungen}

<form action="/de/profile/server.edit.html?{$sid}&amp;id={$id}" method="post">

<br />


<table width="100%" border="0">
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Name:</strong>
        <span>Der Name wird z.B. in den Statistiken oder bei der Auflistung der IP-Adresse zu jedem gemeldeten Angriff angezeigt.</span>
      </a><br /> <span style="font-size: 8px">Wird bei der Auflistung der Angriffe angezeigt</span>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_name}" name="name" />
      <br />
      &nbsp;
      {$error_name}
    </td>
  </tr>
  <tr>
    <td valign="top">
      <br />
        <a class="info" href="#"><strong>IP (Server):</strong>
          <span>
            damit f&uuml;r die IP keine Spam-Checks ausgef&uuml;hrt werden und diese automatisch in der Whitelist eingetragen wird. Bei dynamischen Absender-IP-Adressen bitte einfach irgend eine IP eintragen und als Empfaenger fail2ban@dyn.blocklist.de verwenden.
          </span>
        </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_ip}" name="ip" />
      <br />&nbsp;
      {$error_ip}
    </td>
  </tr>

  <tr>
    <td valign="top">
      <br />
        <a class="info" href="#"><strong>IP6 (wenn vorhanden):</strong>
          <span>
            damit f&uuml;r die IPv6 keine Spam-Checks ausgef&uuml;hrt werden und diese automatisch in der Whitelist eingetragen wird (wenn IPv6 bereits vorhanden).
          </span>
        </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_ip6}" name="ip6" />
      <br />&nbsp;
      {$error_ip6}
    </td>
  </tr>


  <tr>
    <td valign="top">
      <br />
        <a class="info" href="#"><strong>AbsenderAdresse:</strong>
          <span>
            Anhand der Absender-Adresse wird gepr&uuml;ft, ob der Report bearbeitet werden darf.
          </span>
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
        <a class="info" href="#"><strong>API-Key:</strong>
          <span>
            Wird f&uuml;r die Abfrage der API f&uuml;r den Server nach dem speichern generiert.
          </span>
        </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_apikey}" name="apikey" readonly="readonly" />
      <br />&nbsp;
      {$error_apikey}
    </td>
  </tr>

  <tr>
    <td valign="top">
      <br />
        <a class="info" href="#"><strong>Zeitzone:</strong>
          <span>
            Wird f&uuml;r die Angabe der Zeitzone ben&oom;nitgt, damit die Abuse-Teams die Zeit auf Ihre Zeitzone umrechnen k&ouml;nnen.
          </span>
        </a>
    </td>
    <td>
      <br />
      &nbsp;
          <select name="timezone" size="1">
          {foreach from=$timezones item=data}
            {$data}
          {/foreach}
          </select>
      <br />&nbsp;
      {$error_timezone}
    </td>
  </tr>


  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Server-Stats:</strong>
        <span>
          Wenn aktiviert, erscheint der Server in den All-Server-Stats.
        </span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <label for="allstats">
      <input type="checkbox" size="1" value="1" name="allstats" id="allstats" {$allstats}/>
      &nbsp; Server im Vergleich zu den anderen anzeigen?
      </label>
    </td>
  </tr>

  <tr>
    <td>
          <br />
        </td>
        <td>
          {$adding}
        </td>
  </tr>

  <tr>
    <td>
      <br />
      Server speichern:
    </td>
    <td>
      <br />
      &nbsp;
      <input type="submit" value="speichern" name="send" />
    </td>
  </tr>
</table>

<input type="hidden" name="id" value="{$value_id}" />

<br />
<br />

</form>



