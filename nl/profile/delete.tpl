

If you want to delete your Account and all Server/Data, please confirm with "JA".
<br />
<strong>Important:</strong>
Please check the User-Account from the <a href="https://forum.blocklist.de" title="Forum" target="_blank">Forum</a> too.
<br />
<br />


{$error_meldungen}

<form action="/en/profile/delete.html?{$sid}&amp;id={$id}" method="post">

<br />

<table width="100%" border="0">
  <tr>
    <td valign="top">
      <br />
      <strong>
        Confirm:
      </strong>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_delete}" name="delete" /> (insert JA)
      <br />&nbsp;
      {$error_delete}
    </td>
  </tr>

  <tr>
    <td>
      <br />
      send:
    </td>
    <td>
      <br />
      &nbsp;
      <input type="submit" value="send Form" name="send" />
    </td>
  </tr>
</table>


<br />
