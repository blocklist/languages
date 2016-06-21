
<br />

<h3><a href="/en/httpreports.html?help" title="Help of API"><u>Example Code</u></a></h3>
<br />

Are needed as in the mail the following information:<br />
<ul>
     <li>attacker IP</li>
     <li>Service name (ssh, ftp, imap ....)</li>
     <li>Logs</li>
     <li>E-mail address of the report server or server ID
     <li>Api-Key of the report server</li>
     <li>Format of the return (error messages, OK message ...) = xml, text, php, json</li>
</ul>
<br />

Then you can send the data either via GET or POST.<br />
This can be done weget, curl php, etc. used.<br />
The URL is then as follows:<br />
<br />

hxxp://www.blocklist.de/en/httpreports.html? \<br />
server = $serveremail&amp;<br />
apikey = $serverapikey&amp;<br />
ip = $attackerip&amp;<br />
service = $service&amp;<br />
format = $format&amp;<br />
logs = urlencode($logs)<br /><br (>

Composed then this looks e.g. as follows:
<br />
hxxp://www.blocklist.de/de/httpreports.html?server=fail2ban@sender-server.de&apikey=123456&ip=127.0.0.1&service=ssh&format=php&logs=urlencode('logfiles....)
<br />
<br />

The return is an array of "status" and "error" is returned.<br />
If $error is 0 or $status "success", everything worked and the report was adopted.<br /><br />

Otherwise, if $status "error" is there is error in the variable $error as an array with the respective error messages such as:<br />
apikey: Please API key with the server about giving.<br />
or formartiert with each format.<br />
<br />
<br />
<br />

For questions, please post in the forum:<br />
<a href="https://forum.blocklist.de/viewforum.php?f=23" title="Help to the http api (Reporting without Mails)">
https://forum.blocklist.de/viewforum.php?f=23
</a>
<br />
<br />
<br />

