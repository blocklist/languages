




Here you can enter IP addresses and IP-Ranges (startIP - endIP) in the whitelist of blocklist.de, so if you are eg a wrong sign your static IP address is not reported, even if it is not in the "ignoreip" list by fail2ban.
<br />
The IP addresses of the <a href="/en/profile/server.html?{$sid}" title="Serverlist">registered servers</a> are already in the whitelist automatically.
<br />
<br />
The records here and Server, works only to the reports of your own User. If another user logs your IPs, they will be reported!
<br />
<br />

<form action="/en/profile/whitelist.html?{$sid}" method="POST">

<h3>
  Existing Entrys:
</h3>

{$errormsg1}

<table border="0" wdith="588px">
  <tr>
    <td width="40%">
      <strong>IP (v4/v6):</strong>
    </td>
    <td widht="40%">
      <strong>Name:</strong>
    </td>
    <td width="15%">
      <strong>Update:</strong>
    </td>
    <td width="10%">
      <strong>delete</strong>
    </td>
  </tr>

{foreach from=$data item=server}
  <tr>
    <td>
      <input type="text" name="ip_{$server.id}" value="{$server.ip}" size="22" />
      <br />
      {$server.error}
    </td>
    <td>
      <input type="text" name="name_{$server.id}" value="{$server.name}" sitze="30" />
    </td>
    <td>
      {$server.datum}
    </td>
    <td>
      <input type="checkbox" name="del_{$server.id}" value="1" />
   </td>
  </tr>
{/foreach}


  <tr>
    <td>
     &nbsp;
    </td>
    <td>
     &nbsp;
    </td>
    <td>
      &nbsp;
    </td>
    <td>
     &nbsp;
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        Save Settings:
      </strong>
    </td>
    <td>
      &nbsp;
    </td>
    <td>
      <input type="hidden" name="change" value="1" size="0" />
      <input type="submit" name="send" value="save" />
    </td>
    <td>
      &nbsp;
    </td>
  </tr>
</table>
</form>


<p>
  <br />&nbsp;
</p>




<h3>
  New Entrys:
</h3>

{$errormsg2}

<form action="/en/profile/whitelist.html?{$sid}" method="POST">

<table border="0" wdith="588px">
  <tr>
    <td width="50%">
      <strong>IP:</strong>
    </td>
    <td width="50%">
      <strong>Name:</strong>
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zip_1" value="{$value_zip_1}" size="20" />
      <br />
      {$error_zip_1}
    </td>
    <td>
      <input type="text" name="zname_1" value="{$value_zname_1}" size="30" />
      <br />
      {$error_zname_1}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zip_2" value="{$value_zip_2}" size="20" />
      <br />
      {$error_zip_2}
    </td>
    <td>
      <input type="text" name="zname_2" value="{$value_zname_2}" size="30" />
      <br />
      {$error_zname_2}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zip_3" value="{$value_zip_3}" size="20" />
      <br />
      {$error_zip_3}
    </td>
    <td>
      <input type="text" name="zname_3" value="{$value_zname_3}" size="30" />
      <br />
      {$error_zname_3}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zip_4" value="{$value_zip_4}" size="20" />
      <br />
      {$error_zip_4}
    </td>
    <td>
      <input type="text" name="zname_4" value="{$value_zname_4}" size="30" />
      <br />
      {$error_zname_4}
    </td>
  </tr>




  <tr>
    <td>
      <strong>
        Save Settings:
      </strong>
    </td>
    <td>
      <input type="hidden" name="add" value="1" size="0" />
      <input type="submit" name="send" value="save" />
    </td>
  </tr>
</table>
</form>


<br />
