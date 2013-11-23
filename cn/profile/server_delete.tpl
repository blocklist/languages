




{$error_meldungen}

<br />
<br />
Kann lange dauern (Seite l&auml;dt sehr lange!).
<br />
<br />


<form action="/de/profile/server.delete.html?{$sid}&amp;id={$id}" method="post">

<br />


<table width="100%" border="0">
  <tr>
    <td valign="top">
      <br />
      <strong>
        Name:
      </strong>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_name}" name="name" readonly="readonly" />
      {$error_name}
    </td>
  </tr> 
  <tr>
    <td valign="top">
      <br />
      <strong>
        IP (Mailserver):
      </strong>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_ip}" name="ip" readonly="readonly" />
      <br />&nbsp;
      {$error_ip}
    </td>
  </tr>

  <tr>
    <td valign="top">
      <br />
      <strong>
        Sender-Adresse:
      </strong>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_email}" name="email" readonly="readonly" />
      <br />&nbsp;
      {$error_email}
    </td>
  </tr>

  <tr>
    <td valign="top">
      <br />
      <strong>
        Best&auml;tigen:
      </strong>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_delete}" name="delete" /> (JA eingeben)
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

<input type="hidden" name="id" value="{$value_id}" />

<br />
<br />

</form>


