



Wenn Sie nicht jeden einzelnen Report per Kopie erhalten m&ouml;chten, so k&ouml;nnen Sie hier f&uuml;r einzelne Dienste oder alle Arten einen zusammengefassten Report erstellen lassen.
<br />
Die zusammengefassten Reports werden zu folgenden Zeiten erstellt:
<br />
T&auml;glich: ab 23:50 Uhr (bis ca. 01:00 Uhr)
<br />
W&ouml;chentlich: Sonntags ab 1:24 Uhr
<br />
Monatlich: 01 jeden Monats um ab 1:55 Uhr
<br />

<br />
<br />

<form action="/de/profile/reports.html?{$sid}" method="POST">

<h3>
  Vorhanden Eintr&auml;ge:
</h3>

{$errormsg1}

<table border="0" wdith="588px">
  <tr>
    <td width="30%">
      <strong>Dienst:</strong>
    </td>
    <td width="30%">
      <strong>Intervall:</strong>
    </td>
    <td widht="30%">
       <strong>Adresse:</strong>
    </td>
    <td width="10%">
      <strong>l&ouml;schen</strong>
    </td>
  </tr>

{foreach from=$data item=server}
  <tr>
    <td>
      <select name="dienst_{$server.id}" size="1">
        <option {$server.ssh} value="ssh">ssh</option>
        <option {$server.mail} value="mail">mail/postfix</option>
        <option {$server.apache}  value="apache">Apache/RFI</option>
        <option {$server.alle} disabled="disabled" value="alle">Alle</option>
      </select>
      <br />
      {$server.error}
    </td>
    <td>
      <select name="intervall_{$server.id}" size="1">
        <option {$server.daily} value="daily">T&auml;glich</option>
        <option {$server.weekly} value="weekly">W&ouml;chentlich</option>
        <option {$server.monthly} value="monthly">Monatlich</option>
        <option {$server.yearly} disabled="disabled" value="yearly">J&auml;hrlich</option>
      </select>
      <br />
      {$server.error}
    </td>
    <td>
      <input type="text" name="adresse_{$server.id}" value="{$server.adresse}" size="22" />
      <br />
      {$server.errror}
    </td>
    <td>
      <input type="checkbox" name="del_{$server.id}" value="1" />
   </td>
  </tr>
{/foreach}


  <tr>
    <td>
      <strong>
        Werte speichern:
      </strong>
    </td>
    <td>
      <input type="hidden" name="change" value="1" size="0" />
      <input type="submit" name="send" value="speichern" />
    </td>
  </tr>
</table>
</form>


<p>
  <br />&nbsp;
</p>




<h3>
  Neue Eintr&auml;ge:
</h3>

{$errormsg2}

<form action="/de/profile/reports.html?{$sid}" method="POST">

<table border="0" wdith="588px">
  <tr>
    <td width="30%">
      <strong>Dienst:</strong>
    </td>
    <td width="30%">
      <strong>Intervall:</strong>
    </td>
    <td widht="30%">
      <strong>Adresse:</strong>
    </td>
    <td width="10%">
      <strong>&nbsp;</strong>
    </td>
  </tr>

  <tr>
    <td>
      <select name="zdienst_1" size="1">
        <option value="ssh">ssh</option>
        <option value="mail">mail/postfix</option>
        <option value="apache">Apache/RFI</option>
        <option disabled="disabled" value="alle">Alle</option>
      </select>
      <br />
      {$error_zdienst_1}
    </td>
    <td>
      <select name="zintervall_1" size="1">
        <option value="daily">T&auml;glich</option>
        <option value="weekly">W&ouml;chentlich</option>
        <option value="monthly">Monatlich</option>
        <option disabled="disabled" value="yearly">J&auml;hrlich</option>
      </select>
      <br />
      {$error_zintervall_1}
    </td>
    <td>
      <input type="text" name="zadresse_1" value="{$value_zadresse_1}" size="20" />
      <br />
      {$error_zadresse_1}
    </td>
  </tr>


  <tr>
    <td>
      <select name="zdienst_2" size="1">
        <option value="ssh">ssh</option>
        <option value="mail">mail/postfix</option>
        <option value="apache">Apache/RFI</option>
        <option disabled="disabled" value="alle">Alle</option>
      </select>
      <br />
      {$error_zdienst_2}
    </td>
    <td>
      <select name="zintervall_2" size="1">
        <option value="daily">T&auml;glich</option>
        <option value="weekly">W&ouml;chentlich</option>
        <option value="monthly">Monatlich</option>
        <option disabled="disabled" value="yearly">J&auml;hrlich</option>
      </select>
      <br />
      {$error_zintervall_2}
    </td>
    <td>
      <input type="text" name="zadresse_2" value="{$value_zadresse_2}" size="20" />
      <br />
      {$error_zadresse_2}
    </td>
  </tr>

  <tr>
    <td>
      <select name="zdienst_3" size="1">
        <option value="ssh">ssh</option>
        <option value="mail">mail/postfix</option>
        <option value="apache">Apache/RFI</option>
        <option disabled="disabled" value="alle">Alle</option>
      </select>
      <br />
      {$error_zdienst_3}
    </td>
    <td>
      <select name="zintervall_3" size="1">
        <option value="daily">T&auml;glich</option>
        <option value="weekly">W&ouml;chentlich</option>
        <option value="monthly">Monatlich</option>
        <option disabled="disabled" value="yearly">J&auml;hrlich</option>
      </select>
      <br />
      {$error_zintervall_3}
    </td>
    <td>
      <input type="text" name="zadresse_3" value="{$value_zadresse_3}" size="20" />
      <br />
      {$error_zadresse_3}
    </td>
  </tr>


  <tr>
    <td>
      <strong>
        Werte speichern:
      </strong>
    </td>
    <td>
      <input type="hidden" name="add" value="1" size="0" />
      <input type="submit" name="send" value="speichern" />
    </td>
  </tr>
</table>
</form>


<br />
