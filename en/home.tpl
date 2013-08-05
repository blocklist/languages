www.blocklist.de is a free and voluntary service provided by a Fraud/Abuse-specialist, whose servers are often attacked on SSH-, Mail-Login-, FTP-, Webserver- and other services.
<br />
The mission is to report all attacks to the abuse deparments of the infected PCs/servers to ensure that the responsible provider can inform the customer about the infection and disable them.
<br />
<br />

We report more than 70,000 attacks in 12 hours in real time and use the Whois (abuse-mailbox, abuse@, security@, email, remarks), the
<a href="https://apps.db.ripe.net/search/abuse-finder.html" title="Ripe-Abuse-Finder">Ripe-Abuse-Finder</a>
 and the contact-database from
<a href="http://abusix.org/service/abuse-contact-db-beta/" title="contact-dabase from abusix.org">abusix.org</a> to find the abuse-address assigned to the attacking host. Our reports are based on
<a href="http://www.x-arf.org/specification.html" title="Description to X-Arf">X-Arf (Network Abuse Reporting 2.0)</a>,
so the abuse-department of the provider of the attacking host can parse our reports automatically.
<br />
<br />

blocklist is comparable with <a href="http://spamcop.net" title="spamcop.net">spamcop.net</a> for attacks of any kind except for spam.
<br />
<br />

We use the Whitelist from <a href="http://www.dnswl.org/" title="dnwsl.org">www.dnswl.org</a>, <a href="http://www.spamhauswhitelist.com/en/usage.html" title="Spamhaus Whitelist">www.spamhauswhitelist.org</a> and the Blacklist from <a href="http://www.torproject.org" title="torproject.org">torproject.org</a> to reduce false-positives.<br />
These users can for their own servers/IPs whitelist, which is applied to their own reports and thus prevents the reporting of their own servers.
<br />
<br />


We're winning more partners every day (over 912 Users), who report attacks on their servers.
<br />
If you also want to report attacks on your server, please <a href="/en/register.html" title="Register an Account">register an account</a> and add your server.
<br />
<br />

<a href="/en/statisticsgraph.html" title="Statistics over Attacks">
<img src="/image.php?pfad={$bildstats}" alt="Statistik der Angriffe von heute" width="240" height="100" title="Statistik der Angriffe von heute" style="float: left; padding-right: 10px" /></a>

On our <a href="/en/statistics.html" title="Statistics from our Reports">statistics</a> page, you can see the top countries of attacking PCs, the top providers and the top attacker IPs.
<br />
<br />

On <a href="/en/search.html" title="Search in our Database">"Search (IP, ASN)"</a> you can search in our database for your IP-address or your AS-Number to check the status of blocked IPs or how many IPs had attacked our partner's servers.
<br />
Also you can pause reports for 7 days for a IP and the assigned abuse-address when you need more time to fix the problem.
<br />
<br />

We hope our service makes the Internet better, safer and helps to clean infected PCs.
<br />
<br />

<strong>Note:</strong>
BlockList.de itself does not block E-Mails or Requests. Third party administrators configure their servers, which may reject a connection because of an entry in blocklist.de.
<br />
<br />

Currently, we can use the following
<a href="http://blog.blocklist.de/en/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/" title="Details to the Type of Attacks">Fail2Ban-/DenyHost-Attacks-Type</a>:

<br />
<ul>
  <li>
    ssh* || ssh-ddos
  </li>
  <li>
    <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#postfix" title="Description for the Service Dienst Postfix, Mail, exim and more Details....">postfix || mail || exim || exim4</a>
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
    <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#badbots" title="Description of the Service BadBots and more details....">BadBots</a> || irc-bot || irc-bots ||  <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#regbots" title="Description for the Service Reg-Bots and more Details.....">reg-bots || reg-bot</a>
  </li>
  <li>
    php-url-fopen || rfi-attack (wie in filter.d/apache-spamtrap-rfi.conf)
  </li>
  <li>
    <span style="text-decoration: line-through;">w00tw00t || apache-w00tw00t</span> <strong>Disabled because of majestic12 Bot</strong>
  </li>
  <li>
     <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#apacheddos" title="Description of the Service ApacheDDOS and more details....">ApacheDDOS</a> || DDoS
  </li>
  <li>
    Asterisk || sip || voip
  </li>
  <li>
    SQL-Injection
  </li>
  <li>
    webmin || plesk -> brute-force-logins
  </li>
</ul>
<br />


