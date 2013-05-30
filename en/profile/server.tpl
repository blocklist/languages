


<a href="/en/profile/server.edit.html?{$sid}&amp;id=0" title="add a new Server"><u>Add a new Server!</u></a>
<br />
<br />

Here you can edit now your current servers and their IP and email addresses, or add new servers to report it.
<br />
<strong>
The servers are distinguished only by the Return-Path/From address!
<br />
Return-Path/From must be registered according to server as the Sender address.
</strong>
<br />
<br />
<a href="https://forum.blocklist.de/viewtopic.php?f=21&t=63&p=159" target="_blank" title="Howto to configure and install fail2ban"><u>Howto, to install an configre Fail2Ban</u></a>
<br />
<br />
<br />
<br />
Please check your <i>/etc/fail2ban/jail.conf</i> Config for the right Settings (Mails without Logs could not reported):
<br />
---------------------
<br />
mta = sendmail
<br />
---
<br />
destemail = fail2ban@blocklist.de
<br />
sendermail = from@your-server.tld
<br />
---
<br />
action = %(action_mwl)s
<br />
<i>before # JAILS</i>
<br />
---------------------
<br />
<br />
<br />

{$msg}
<br />
<br />
Sort by:
<br />
&nbsp; {$oid} &nbsp; &brvbar; &nbsp; {$oname} &nbsp; &brvbar; &nbsp; {$oip} &nbsp; &brvbar; &nbsp; {$oemail} &nbsp; &brvbar; &nbsp; {$odate} &nbsp;

<br />
<br />
<table border="0" width="500px">

{foreach from=$data item=server}
  <tr>
    <td style="border-top: 4px black solid;">
      <a href="/en/profile/server.delete.html?{$sid}&amp;id={$server.id}" title="delete the Server">delete</a>
    </td>
    <td style="border-top: 4px black solid;">
      <a href="/en/profile/server.edit.html?{$sid}&amp;id={$server.id}" title="edit the Server">edit</a>
      &nbsp; &nbsp; &nbsp; &nbsp; <span style="padding-left: 10px">ID:</span> {$server.serveridd}
      &nbsp; &nbsp; &nbsp; &nbsp;
      <a href="/en/profile/server.list.html?{$sid}&amp;id={$server.id}" title="Show Attacks on your Server." style="padding-left: 10px">Show Attacks</a>
    </td>
  </tr>
  <tr>
    <td width="130px">
      <strong>
        Name / IP:
      </strong>
    </td>
    <td width="500px">
      {$server.name} &nbsp; / &nbsp; {$server.ip} &nbsp; (IPv6: {$server.ip6})
    </td>
  </tr>

  <tr>
    <td>
      <strong>
        E-Mail:
      </strong>
    </td>
    <td>
      {$server.email}
    </td>
  </tr>

  <tr>
    <td>
      <strong>
        active (cached):
      </strong>
    </td>
    <td>
      {$server.matchs} Attacks || {$server.reports} Reports &nbsp; &nbsp; <span style="color: red">{$server.sperrgrund}</span>
    </td>
  </tr>

  <tr>
    <td>
      <strong>
        Date / Timezone:
      </strong>
    </td>
    <td>
      {$server.date} &nbsp; / &nbsp; {$server.timezone}
    </td>
  </tr>

  <tr>
    <td style="border-bottom: solid 1px black">
      <strong>
        API-Key:
      </strong>
    </td>
    <td style="border-bottom: solid 1px black">
      {$server.apikey} &nbsp; <a href="http://www.blocklist.de/en/api.html" title="Api-Documentation" target="_blank" style="padding-left: 110px">API-Docu</a>
	  &nbsp; &nbsp; <a href="{$server.apiurl}" target="_blank" title="open the API-URL" style="padding-left: 60px">open API-URL</a>
    </td>
  </tr>


{/foreach}
</table>

<br />
