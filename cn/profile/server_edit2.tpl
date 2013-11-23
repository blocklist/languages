


<a href="/de/profile/server.edit.html?{$sid}&amp;id=0" title="neuen Server eintragen">Neuen Server eintragen!</a>
<br />
<br />

{$msg}

<br />
<br />
<table border="0" width="500px">

{foreach from=$data item=server}
  <tr>
    <td>
      <a href="/de/profile/server.delete.html?{$sid}&amp;id={$server.id}" title="Server l&ouml;schen">l&ouml;schen</a>
    </td>
    <td>
      <a href="/de/profile/server.edit.html?{$sid}&amp;id={$server.id}" title="Server bearbeiten">bearbeiten</a>
    </td>
  </tr>
  <tr>
    <td width="130px">
      <strong>
        Name / IP:
      </strong>
    </td>
    <td width="500px">
      {$server.name} &nbsp; / &nbsp; {$server.ip}
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
        aktiv:
      </strong>
    </td>
    <td>
      {$server.aktiv}
    </td>
  </tr>

  <tr>
    <td style="border-bottom: solid 1px black">
      <strong>
        Datum:
      </strong>
    </td>
    <td style="border-bottom: solid 1px black">
      {$server.date}
    </td>
  </tr>


{/foreach}
</table>

<br />
