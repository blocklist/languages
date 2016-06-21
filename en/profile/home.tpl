

<strong>Hello {$name}, welcome to your Login.</strong>
<br /><br />
<br />
Currently you have registered <strong>{$server} Server</strong> at blocklist.de.
<br />
These have reported a total of <strong>{$attacks} attacks</strong>, which again have raised a total of <strong>{$reports} abuse reports</strong>.
<br />
{$pleasechange}
<br />

<br /><strong style="color: red">
Currently, the Munin-Graphics was broken. We work on it.
<br /></strong><br />
You can see other statistics in the menu item <a href="/en/profile/statistics.html?{$sid}" title="Statistics over your Server">Statistics</a>.
<br />
The statistics are now automatically regenerated every 15 minutes, so the page does no longer loading because the images are already available.

<br />
<br />
The first Step is to add a Server at <a href="/en/profile/server.html?{$sid}" title="add a Server">"server"</a> and set the recipient in your Fail2ban-Configuration to "fail2ban@blocklist.de" or set up a forwarder to that address.

<br />
<br />
To get a entry at <a href="/en/partners.html" title="Parnter">Partners</a>, please <a href="/en/contact.html" target="_blank" title="contact">contact us</a>.


<br />
<br />

Currently you can send reports of the following attack type:

<br />
<ul>
  <li>
    ssh* || ssh-ddos
  </li>
  <li>
    <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#postfix" target="_blank" title="Description for the Service Dienst Postfix, Mail, exim and more Details....">postfix || mail || exim || exim4</a>
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
    <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#badbots" target="_blank" title="Description for the Service BadBots and more Details....">BadBots</a> || irc-bot || irc-bots ||  <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#regbots" target="_blank" title="Description for the Service Reg-Bots and more Details.....">reg-bots || reg-bot</a>
  </li>
  <li>
    php-url-fopen || rfi-attack (wie in filter.d/apache-spamtrap-rfi.conf) || shellshock
  </li>
  <li>
    <s>w00tw00t || apache-w00tw00t</s> <strong>Disable because of majestic12 Bot</strong>
  </li>
  <li>
     <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#apacheddos" target="_blank" title="Description for the Service ApacheDDOS and more details....">ApacheDDOS</a> || DDoS
  </li>
  <li>
    Asterisk || sip || voip
  </li>
  <li>
    SQL-Injection
 </li>
  <li>
    webmin || plesk -> brute-force-logins (set maxentry to 5 or higher)
  </li>
</ul>
<br />

To log into the <a href="https://forum.blocklist.de" target="_blank" title="Forum from blocklist">Forum</a>, please use your blocklist.de username and Password.
<br />
<br />

Regards,<br />
blocklist.de-Team

<br />
<br />
