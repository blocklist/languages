

<h1>IP/E-Mailadressen BLACK-List.</h1>
<br />


<strong style="color: orange">Bitte vorsichtig beim l&ouml;schen!!!</strong>
<br />
<br />
<a href="#new" title="neue IP eintragen.">neue IP eintragen (ganz unten)</a>
<br />
<br />


<form action="/de/profil/admin/blacklist.html?{$sid}" method="POST">

<h3>
  Vorhanden Eintr&auml;ge:
</h3>

{$errormsg1}

<table border="0" wdith="588px">
  <tr>
    <td width="40%">
      <strong>IP (v4/v6):</strong>
    </td>
    <td widht="40%">
      <strong>E-Mail:</strong>
    </td>
    <td width="15%">
      <strong>Aktualisiert:</strong>
    </td>
    <td width="10%">
      <strong>l&ouml;schen</strong>
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
      <input type="text" name="name_{$server.id}" value="{$server.emailadresse}" sitze="30" />
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
        Werte speichern:
      </strong>
    </td>
    <td>
      &nbsp;
    </td>
    <td>
      <input type="hidden" name="change" value="1" size="0" />
      <input type="submit" name="send" value="speichern" />
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



<a name="new">&nbsp;</a>
<h3>
  Neue Eintr&auml;ge:
</h3>

{$errormsg2}

<form action="/de/profil/admin/blacklist.html?{$sid}" method="POST">

<table border="0" wdith="588px">
  <tr>
    <td width="50%">
      <strong>IP:</strong>
    </td>
    <td width="50%">
      <strong>E-Mail:</strong>
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
