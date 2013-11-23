





<strong>Neuladen der Seite, setzt den Check zur&uuml;ck!</strong><br />

<br />

<a href="/de/xarfvalidator.html" title="Validate X-ARF Report (Mail)">Einen kompletten Report (Mail) validieren?</a>
<br />
<br />


{$errormsg}


<br />

<form action="/de/xarfvalidatorreport.html" title="validate x-arf Yaml-Report" method="post">

      <strong>
       X-ARF Report:
      </strong>
      <br />
      &nbsp;{$error_xarf}
      <br />&nbsp;
      <textarea name="xarf" rows="20" cols="80">{$value_xarf}</textarea>
<br />
<br />
<label for="cache">
<strong>Schema aus Cache laden:</strong>
<br />
<input type="checkbox" checked="checked" value="1" id="cache" name="cache" /> JA</label>
<br />
<br />
      &nbsp;
      <input type="submit" value="validate/parse" name="send" />

<br />
<br />
<br />

</form>



          <br />
          <br />

