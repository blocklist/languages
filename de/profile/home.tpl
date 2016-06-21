

<strong>Hallo {$name}, willkommen in Ihrem Login.</strong>
<br /><br />
<br />
Aktuell haben Sie <strong>{$server} Server</strong> bei uns zum reporten aktiviert.
<br />
Diese haben insgesamt bisher <strong>{$attacks} Attacken</strong> gemeldet, welcher wiederrum insgesamt <strong>{$reports} Abuse-Reports</strong> ausgel&ouml;st haben.
<br />
{$pleasechange}
<br />

<br /><strong style="color: red">
Aktuell sind die Munin-Grafiken defekt. Wir arbeiten bereits daran.
<br /></strong><br />
Weitere Statistiken finden Sie unter dem Men&uuml;punkt <a href="/de/profile/statistics.html?{$sid}" title="Statistiken Ihrer Server">Statistics</a>.
<br />
<br />
Der erste Schritt ist es unter <a href="/de/profile/server.html?{$sid}" title="Server eintragen">"server"</a> Ihren Server einzutragen und zu pr&uuml;fren, ob die Fail2Ban-Config als Empf&auml;nger oder Forwarder "fail2ban@blocklist.de" enth&auml;lt.
<br />
<br />
F&uuml;r einen Eintrag unter <a href="/de/partners.html" title="Parnter">Partner</a>, bitte kurz bei uns <a href="/de/contact.html" target="_blank" title="melden">melden</a>.
<br />
<br />
Aktuell k&ouml;nnen folgende Fail2Ban-Attacken/Dienste reportet werden:
<br />
<ul>
  <li>
    ssh* || ssh-ddos
  </li>
  <li>
    <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#postfix" target="_blank" title="Beschreibung zum Dienst Postfix, Mail, exim....">postfix || mail || exim || exim4</a>
  </li>
  <li>
    amavis
  </li>
  <li>
    proftpd || ftp* || pure-ftpd || pureftpd
  </li>
  <li>
    courierpop3 || pop || pop3 || dovecot-pop3
  </li>
  <li>
    courierimap || imap || dovecot || dovecot-pop3imap || dovecot-smtp || dovecot-*
  </li>
  <li>
    sasl
  </li>
  <li>
    <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#badbots" target="_blank" title="Beschreibung zum Dienst BadBots was darunter zu  verstehen ist....">BadBots</a> || irc-bot || irc-bots ||  <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#regbots" target="_blank" title="Beschreibung zum Dienst Reb-Bots was darunter zu  verstehen ist....">reg-bots || reg-bot</a>
  </li>
  <li>
    php-url-fopen || rfi-attack (wie in filter.d/apache-spamtrap-rfi.conf) || shellshock
  </li>
  <li>
    <s>w00tw00t || apache-w00tw00t</s> <strong>Deaktiviert wegen majestic12 Bot</strong>
  </li>
  <li>
     <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#apacheddos" target="_blank" title="Beschreibung zum Dienst ApacheDDOS was darunter zu  verstehen ist....">ApacheDDOS</a> || DDoS
  </li>
  <li>
    Asterisk || sip || voip
  </li>
  <li>
    SQL-Injection
  </li>
  <li>
    webmin || plesk -> brute-force-logins (maxentry auf mindestens 5 stellen)
  </li>
</ul>
<br />
Login f&uuml;r das <a href="https://forum.blocklist.de" target="_blank" title="Forum von blocklist">Forum</a> ist Ihr Username und Ihr Passwort.
<br />
<br />

Freundliche Gr&uuml;&szlig;e<br />
blocklist.de-Team

<br />
<br />
