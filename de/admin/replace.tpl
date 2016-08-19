

<h1>Ersetzen (Abuse-Adresse wechseln, Logs in Body setzten...).</h1>
<br />


<strong style="color: orange">Bitte vorsichtig beim l&ouml;schen!!!</strong>
<br />
<br />
<a href="#new" title="Neuen Eintrag erstellen.">Neuen Eintrag erstellen (ganz unten)</a>
<br />
<br />

<h3>Typ Bechreibung:</h3>
<strong>E-Mail</strong> -> Die <u>E-Mailadresse</u> von <i>Wert-VON</i> wird durch <i>WERT-TO</i> ersetzts.<br />
<strong>in Body</strong> -> F&uuml;r die E-Mail in <i>Wert-VON</i> werden die <u>Logs in Body</u> eingetragen<br />
<strong>Logs</strong> -> <u>Wort</u> von <i>Wert-VON</i> wird in den Logs durch <i>WERT-TO</i> ersetzt<br />
<strong>ASN-Addy</strong> -> F&uuml;r die <u>ASN-Nummer</u> aus <i>Wert-VON</i> wird die Adresse aus <i>WERT-TO</i> genutzt<br />
<br />
<br />



<form action="/de/profile/admin/replace.html?{$sid}" method="POST">

<h3>
  Vorhandene Eintr&auml;ge:
</h3>

{$errormsg1}

<table border="0" wdith="588px">
  <tr>
    <td width="20%">
      <strong>Typ:</strong>
    </td>
    <td widht="40%">
      <strong>Wert-VON:</strong>
    </td>
	<td width="40%">
	  <strong>Wert-TO:</strong>
	</td>
    <td width="15%">
      <strong>updated:</strong>
    </td>
    <td width="10%">
      <strong>l&ouml;schen</strong>
    </td>
  </tr>

{foreach from=$data item=server}
  <tr>
    <td>
	  {$server.typ}
	  <br />
	</td>
    <td>
      <input type="text" name="ip_{$server.id}" value="{$server.wert}" size="22" />
      <br />
      {$server.error}
    </td>
    <td>
      <input type="text" name="name_{$server.id}" value="{$server.wertto}" sitze="30" />
    </td>
	<td>
	  <input type="text" name="grund_{$server.grund}" value="{$server.grund}" size="50" />
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

<form action="/de/profile/admin/replace.html?{$sid}" method="POST">

<table border="0" wdith="588px">
  <tr>
    <td width="40%">
	  <strong>Typ:</strong>
	</td>
    <td width="40%">
      <strong>VON:</strong>
    </td>
    <td width="40%">
      <strong>TO:</strong>
    </td>
	<td width="60%">
	  <strong>Grund:</strong>
	</td>
  </tr>

  <tr>
    <td>
	  <select name="ztyp_1" size="1">
	    <option value="logs">Logs (W&ouml;rter in den Logs)</option>
		<option value="email">E-Mailadresse tauschen</option>
		<option value="subject">Logs in Body</option>
		<option value="asn">F&uuml;r ASN Adresse eintragen</option>
      </select>
	</td>
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
	<td>
	  <input type="text" name="zgrund_1" value="{$value_zgrund1}" size="50" />
	</td>
  </tr>

  <tr>
    <td>
      <select name="ztyp_2" size="1">
        <option value="logs">Logs (W&ouml;rter in den Logs)</option>
        <option value="email">E-Mailadresse tauschen</option>
        <option value="subject">Logs in Body</option>
        <option value="asn">F&uuml;r ASN Adresse eintragen</option>
      </select>
    </td>
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
    <td>
      <input type="text" name="zgrund_2" value="{$value_zgrund2}" size="50" />
    </td>
  </tr>

  <tr>
    <td>
      <select name="ztyp_3" size="1">
        <option value="logs">Logs (W&ouml;rter in den Logs)</option>
        <option value="email">E-Mailadressse tauschen</option>
        <option value="subject">Logs in Body</option>
        <option value="asn">F&uuml;r ASN Adresse eintragen</option>
      </select>
    </td>
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
    <td>
      <input type="text" name="zgrund_3" value="{$value_zgrund3}" size="50" />
    </td>
  </tr>

  <tr>
    <td>
      <select name="ztyp_4" size="1">
        <option value="logs">Logs (W&ouml;rter in den Logs)</option>
        <option value="email">E-Mailadresse tauschen</option>
        <option value="subject">Logs in Body</option>
        <option value="asn">F&uuml;r ASN Adresse eintragen</option>
      </select>
    </td>
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
    <td>
      <input type="text" name="zgrund_4" value="{$value_zgrund4}" size="50" />
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
