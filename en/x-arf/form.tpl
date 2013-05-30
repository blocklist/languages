





<strong>Reload/Refresh the Site to reset the Form!</strong><br />

<br />

<a href="/en/xarfvalidatorreport.html" title="Validate X-ARF Report only">Click here for validate only the Yaml-Report.</a>
<br />
<br />


{$errormsg}


<br />

<form action="/en/xarfvalidator.html" title="validate x-arf" method="post">

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

