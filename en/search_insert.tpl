



{$errormsg}
<br />
<span style="font-size: small;">(% for Placeholder)</span>
<br />

<strong>Search IP-Address:</strong>
<br />
<form action="/en/search.html" method="get">
  <input type="text" name="ip" id="ip" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="start search" />
</form>

<br />
<br />



<span style="font-size: small;">(% for Placeholder)</span>
<br />

<strong>Search AS-Network:</strong>
<br />
<form action="/en/search.html" method="get">
  <input type="text" name="as" id="as" value="" size="50" />
  <input type="hidden" name="action" value="search" />
  <br />
  <input type="submit" name="send" value="start search" />
</form>

<p>
  <br />
</p>

<strong>Stop reports for an IP (7 Days):</strong>
<br />
<form action="/en/search.html?action=into" method="get">
<strong>
IP: &nbsp; &nbsp; &nbsp; &nbsp;
</strong>
  <input type="text" name="ip" value="{$ip}" size="50" />
<br />

<strong>
  E-Mail:
</strong>
  <input type="text" name="email" id="email" value="{$email}" size="50" />
  <input type="hidden" name="action" value="into" />
  <br />
  <input type="submit" name="send" value="Stop Reports" />
</form>


<p>
<br />
</p>
