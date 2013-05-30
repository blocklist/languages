





<strong>Reload/Refresh the Site to reset the form!</strong><br />

<br />

<a href="/en/xarfvalidator.html" title="Validate X-ARF Report (Mail)">Click here for validate complete X-ARF-Report.</a>
<br />
<br />


{$errormsg}


<br />

<form action="/en/xarfvalidatorreport.html" title="validate x-arf Yaml-Report" method="post">

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
<strong>Load Schema from Cache:</strong>
<br />
<input type="checkbox" checked="checked" value="1" id="cache" name="cache" /> YES</label>
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

