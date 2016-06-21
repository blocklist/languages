

<a href="https://forum.blocklist.de/viewtopic.php?f=21&t=63&p=159#p159" target="_blank" title="Howto for add a config" class="button2 next"> Howto to add fail2ban on your server </a> 
The Start-/Stop-Mails from Fail2Ban was not counted. <br />

<a href="/en/profile/server.delete.html?{$sid}&amp;id={$id}" title="delete your Server" class="button2 next">Delete your Server</a>
<br />
<br />
<strong>Destination-Address:</strong> <br />
fail2ban@blocklist.de <br />
<br />
<strong>Dial-UP-Sender:</strong> <br />
fail2ban@dyn.blocklist.de <br />
<br />

<br />
{$error_meldungen}
<form action="/en/profile/server.edit.html?{$sid}&amp;id={$id}" method="post">
  <br />
  <table width="100%" border="0">
    <tr>
      <td valign="top"> <a class="info" href="#"><strong>Name:</strong><span>The Name is displayed on the Attacks for the IPs e.g. Statistics or History.</span> </a><br />
        <span style="font-size: 8px">Is displayed on the Attacks for the reported IP-Adresses public.</span> </td>
      <td> &nbsp;
        <input type="text" size="40" value="{$value_name}" name="name" />
        <br />
        &nbsp;
        {$error_name} </td>
    </tr>
    <tr>
      <td valign="top"> <a class="info" href="#"><strong>IP (Server):</strong> <span> The IP is for our Whitelist to disable Spam-Checks and disable Reports for false-positives. When you use a dial-up ip, please insert any other ip-address in the right form and use as destination: fail2ban@dyn.blocklist.de </span> </a> </td>
      <td> &nbsp;
        <input type="text" size="40" value="{$value_ip}" name="ip" />
        <br />
        &nbsp;
        {$error_ip} </td>
    </tr>
    <tr>
      <td valign="top"> <a class="info" href="#"><strong>IP6 (if active):</strong> <span> The IPv6 is for our Whitelist to disable Spam-Checks and disable Reports for false-positives. </span> </a> </td>
      <td> &nbsp;
        <input type="text" size="40" value="{$value_ip6}" name="ip6" />
        <br />
        &nbsp;
        {$error_ip6} </td>
    </tr>
    <tr>
      <td valign="top"> <a class="info" href="#"><strong>Sender-Address:</strong> <span> On the Sender-Address, we chooce the Sender-Access and User-Counter. </span> </a> </td>
      <td> &nbsp;
        <input type="text" size="40" value="{$value_email}" name="email" />
        <br />
        &nbsp;
        {$error_email} </td>
    </tr>
    <tr>
      <td valign="top"> <a class="info" href="#"><strong>API-Key:</strong> <span> It needs to ask the Data for your Server over our API. The API-Key is displayed after saving. </span> </a> </td>
      <td> &nbsp;
        <input type="text" size="40" value="{$value_apikey}" name="apikey" readonly="readonly" />
        <br />
        &nbsp;
        {$error_apikey} </td>
    </tr>
    <tr>
      <td valign="top"> <a class="info" href="#"><strong>Time-Zone:</strong> <span> It needs to set the Timezone into the Reports, that the Abuse-Team can check the Logs for the right Time. </span> </a> </td>
      <td> &nbsp;
        <select name="timezone" size="1">
          
      {foreach from=$timezones item=data}
        {$data}
      {/foreach}
      
        </select>
        &nbsp;
        {$error_timezone} </td>
    </tr>
    <tr>
      <td valign="top"> <a class="info" href="#"><strong>Server-Stats:</strong> <span> When it activate, so your Server was displayed in the All-Server-Stats. </span> </a> </td>
      <td> &nbsp;
        <label for="allstats">
          <input type="checkbox" size="1" value="1" name="allstats" id="allstats" {$allstats}/>
          &nbsp; Show your Server compared to the other Server? </label>
      </td>
    </tr>


  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Inactive-Mail:</strong>
        <span>
          When it active, we inform you, if your server dont send 3 month long, no attacks to us.
        </span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <label for="disabledinfo">
      <input type="checkbox" size="1" value="1" name="disabledinfo" id="disabledinfo" {$disabledinfo}/>
      &nbsp; Send Mail over inactivity (3Month)?
      </label>
    </td>
  </tr>


    <tr>
      <td>
	    <br />
      </td>
      <td> {$adding} </td>
    </tr>

    <tr>
      <td> <br />
        send: </td>
      <td> <br />
        &nbsp;
        <input type="submit" value="save" name="send" />
      </td>
    </tr>
  </table>
  <input type="hidden" name="id" value="{$value_id}" />
  <br />
  <br />
</form>
