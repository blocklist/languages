
<h3><a href="/en/httpreports.html?help" title="Help for the API"><u>Help</u></a></h3>
<br />


<form action="" method="post" name="add">

<table border="1" width="90%">
  <tr>
    <td>
          <strong>
            Server-E-Mail:
          </strong>
        </td>
        <td>
          <input type="text" name="server" size="40" value="" />
        </td>
  </tr>
  <tr>
        <td>
          <strong>
            Server-API-Key:
          </strong>
        </td>
        <td>
          <input type="text" name="apikey" size="40" value="" />
        </td>
  </tr>
  <tr>
    <td>
          <strong>
            IP-Address:
          </strong>
        </td>
        <td>
          <input type="text" name="ip" size="40" value="" />
        </td>
  </tr>
  <tr>
    <td>
      <strong>
            Service:
      </strong>
    </td>
    <td>
          <select size="1" name="service">
		    <option value="0" selected="selected">Please choice the attacked Service</option>
            <option value="ssh">ssh</option>
                <option value="ssh">ssh-ddos</option>
                <option value="ssh">sshd</option>
                <option value="mail">mail</option>
                <option value="mail">postfix</option>
                <option value="mail">exim</option>
                <option value="mail">smtp</option>
                <option value="ftp">ftp</option>
                <option value="pop3">pop3</option>
                <option value="pop3">dovecot-pop3</option>
                <option value="imap">imap</option>
                <option value="imap">dovecot</option>
                <option value="rfi-attack">rfi-attack</option>
                <option value="rfi-attack">phpids</option>
                <option value="rfi-attack">php-url-fopen</option>
                <option value="rfi-attack">apache-php-url-fopen</option>
                <option value="rfi-attack">apache-spamtrap</option>
                <option value="sql-injection">sql-injection</option>
                <option value="sql-injection">sql</option>
                <option value="sql-injection">sql-attack</option>
                <option value="badbot">badbot</option>
                <option value="regbot">regbot</option>
                <option value="apacheddos">ddos</option>
                <option value="apacheddos">apacheddos</option>
                <option value="sasl">sasl</option>
                <option value="sasl">qmail-smtp</option>
                <option value="sip">sip</option>
                <option value="sip">asterisk</option>
                <option value="sip">voip</option>
                <option value="ircbot">ircbot</option>
                <option value="portflood">portflood</option>
                <option value="amavis">amavis</option>
                <option value="webmin">webmin</option>
                <option value="webmin">plesk</option>
          </select>
    </td>
  </tr>
  <tr>
    <td>
	  <strong>
	    Format:
	  </strong>
	</td>
	<td>
	  <select size="1" name="format">
	  <option value="text">Text</option>
	  <option value="xml">xml</option>
	  <option value="php">php/serialized</option>
	  <option value="json">json</option>
	  </select>
	</td>
  </tr>
  <tr>
    <td>
      <strong>
            Logs:
      </strong>
    </td>
    <td>
          <textarea name="logs" rows="20" cols="60"></textarea>
    </td>
  </tr>
  <tr>
    <td>
      <strong>
            Submit:
      </strong>
    </td>
    <td>
      <input type="submit" name="send" value="send" />
    </td>
  </tr>
</table>
</form>

