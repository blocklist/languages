




Hier k&ouml;nnen Sie Daten wie z.B. Hostnamen oder andere Daten aus Ihren Logfiles/Reports eintragen, welche dann aus Ihren Reports automatisch ersetzt werden.
<br />
E-Mailadressen usw. werden automatisch bei allen Reports ausgeXt.
<br />
<br />


<form action="/de/profile/replace.html?{$sid}" method="POST">

<h3>
  Vorhanden Eintr&auml;ge:
</h3>

{$errormsg1}

<table border="0" wdith="588px">
  <tr>
    <td width="40%">
      <a class="info" href="#"><strong>ersetzte:</strong>
        <span>Dieser Wert wird mit dem Wert von "mit" ausgetauscht.</span>
      </a>
    </td>
    <td width="40%">
      <a class="info" href="#"><strong>mit:</strong>
        <span>Dieser Wert wird anstatt "ersetzte" angezeigt.</span>
      </a>
    </td>
    <td width="10%">
      <strong>l&ouml;schen</strong>
    </td>
  </tr>

{foreach from=$data item=server}
  <tr>
    <td>
      <input type="text" name="von_{$server.id}" value="{$server.von}" size="22" />
      <br />
      {$server.error}
    </td>
    <td>
      <input type="text" name="nach_{$server.id}" value="{$server.nach}" size="22" />
      <br />
      {$server.error}
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

<form action="/de/profile/replace.html?{$sid}" method="POST">

<table border="0" wdith="588px">
  <tr>
    <td width="50%">
      <a class="info" href="#"><strong>ersetzte:</strong>
        <span>Dieser Wert wird mit dem Wert von "mit" ausgetauscht.</span>
      </a>
    </td>
    <td width="50%">
      <a class="info" href="#"><strong>mit:</strong>
        <span>Dieser Wert wird anstatt "ersetzte" angezeigt.</span>
      </a>
    </td>
    <td width="10%">
      <strong>&nbsp;</strong>
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zvon_1" value="{$value_zvon_1}" size="20" />
      <br />
      {$error_zvon_1}
    </td>
    <td>
      <input type="text" name="znach_1" value="{$value_znach_1}" size="20" />
      <br />
      {$error_znach_1}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zvon_2" value="{$value_zvon_2}" size="20" />
      <br />
      {$error_zvon_2}
    </td>
    <td>
      <input type="text" name="znach_2" value="{$value_znach_2}" size="20" />
      <br />
      {$error_znach_2}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zvon_3" value="{$value_zvon_3}" size="20" />
      <br />
      {$error_zvon_3}
    </td>
    <td>
      <input type="text" name="znach_3" value="{$value_znach_3}" size="20" />
      <br />
      {$error_znach_3}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zvon_4" value="{$value_zvon_4}" size="20" />
      <br />
      {$error_zvon_4}
    </td>
    <td>
      <input type="text" name="znach_4" value="{$value_znach_4}" size="20" />
      <br />
      {$error_znach_4}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zvon_5" value="{$value_zvon_5}" size="20" />
      <br />
      {$error_zvon_5}
    </td>
    <td>
      <input type="text" name="znach_5" value="{$value_znach_5}" size="20" />
      <br />
      {$error_znach_5}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zvon_6" value="{$value_zvon_6}" size="20" />
      <br />
      {$error_zvon_6}
    </td>
    <td>
      <input type="text" name="znach_6" value="{$value_znach_6}" size="20" />
      <br />
      {$error_znach_6}
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
