
<a href="/en/profile/server.edit.html?{$sid}&amp;id=0" title="add a new Server" class="button2"><u>Add a new Server!</u></a> <br />
<br />
Here you can edit now your current servers and their IP and email addresses, or add new servers to report it. <br />
<strong> The servers are distinguished only by the Return-Path/From address! <br />
Return-Path/From must be registered according to server as the Sender address. </strong> <br />
<br />
<a href="https://forum.blocklist.de/viewtopic.php?f=21&t=63&p=159" target="_blank" title="Howto to configure and install fail2ban" class="button2">Howto, to install an configre Fail2Ban</a> <br />
<br />
<br />
<br />
Please check your <i>/etc/fail2ban/jail.conf</i> Config for the right Settings (Mails without Logs could not reported): <br />
--------------------- <br />
mta = sendmail <br />
--- <br />
destemail = fail2ban@blocklist.de <br />
sendermail = from@your-server.tld <br />
--- <br />
action = %(action_mwl)s <br />
<i>before # JAILS</i> <br />
--------------------- <br />
<br />
<br />
{$msg} <br />
<br />

<table border="0" width="90%" >
<div>
<table class="servertable">
  <tr>
    <td> ID {$oid} </td>
    <td> Name {$oname} </td>
    <td > IP Address {$oip} </td>
    <td> Email Address{$oemail} </td>
    <td> API-KEY </td>
    <td > Activity </td>
    <td> Server Quick Links</td>
  </tr>
  {foreach from=$data item=server}
  <tr>
    <td ><a href="/en/profile/server.edit.html?{$sid}&amp;id={$server.id}">{$server.serveridd}</a></td>
    <td ><a href="/en/profile/server.edit.html?{$sid}&amp;id={$server.id}">{$server.name}</a></td>
    <td>{$server.ip} (IPv6: {$server.ip6})</td>
    <td>{$server.email}</td>
    <td >{$server.apikey}</td>
    <td>{$server.matchs} Attacks || {$server.reports} Reports &nbsp; &nbsp; <span style="color: red">{$server.sperrgrund}</span></td>
    <td> <a href="/en/profile/server.list.html?{$sid}&amp;id={$server.id}" class="button">Show Attacks</a> <a href="http://www.blocklist.de/en/api.html" class="button">API-Docs</a> <a href="{$server.apiurl}" class="button">API-URL</a></td>
  </tr>
  {/foreach}
</table>
<br />

