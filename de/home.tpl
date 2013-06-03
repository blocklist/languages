

Bei www.blocklist.de handelt es sich um einen freien und freiwilligen Service von Abuse-Spezialisten, welche eine gro&szlig;e Anzahl an SSH-, Mail-, FTP-, Webserver-Attacken und andere auf ihren Servern erhalten bzw. ausgesetzt sind.
<br />
Zu unseren Aufgaben geh&ouml;rt es, die entsprechenden Abuse-Abteilungen der infizierten PCs bzw. Servern zeitnah eine Information zukommen zu lassen, sodass schnellstm&ouml;glich eine &Uuml;berpr&uuml;fung der Infizierten Systeme durchgef&uuml;hrt werden kann.
<br />
<br />

Es werden ca. 70000 Angriffe in 12 Stunden in Echtzeit reportet, was jedoch von den Sicherheitsl&uuml;cken pro Tag abh&auml;ngig ist.
Wir verwenden zum finden der Abuse-Adressen die Whois-Daten (abuse-mailbox, abuse@, security@, email), den
<a href="https://apps.db.ripe.net/search/abuse-finder.html" title="Abuse-Finder">Ripe-Abuse-Finder</a>
 und die Datenbank von
<a href="http://abusix.org/service/abuse-contact-db-beta/" title="contact-database abusix.org">abusix.org</a>.
Unsere Mitteilungen basieren auf dem <a href="http://www.x-arf.org" title="X-ARF Network Abuse Reporting 2.0">X-Arf-Format (Network Abuse Reporting 2.0)</a>, damit die zust&auml;ndigen Provider unsere Meldungen automatisiert und einfach verarbeiten k&ouml;nnen.
<br />
<br />
blocklist ist vergleichbar mit <a href="http://spamcop.net" title="spamcop.net">spamcop.net</a> f&uuml;r Angriffe jeglicher Art ausser f&uuml;r Spam.
<br />
<br />
Dazu nutzen wir die Whitelist von <a href="http://www.dnswl.org/" title="dnwsl.org">www.dnswl.org</a>, <a href="http://www.spamhauswhitelist.com/en/usage.html" title="Spamhaus Whitelist">www.spamhauswhitelist.org</a> und die Blacklist von <a href="http://www.torproject.org" title="torproject.org">torproject.org</a> um false-positives zu vermeiden.<br />
Dazu k&ouml;nnen User f&uuml;r eigene Server/IPs eine Whitelist pflegen, die auf eigene Reports angewendet wird und somit das Reporting f&uuml;r eigene Server verhindert.
<br />
<br />


Jeden Tag kommen weitere Server/Partner (aktuell &uuml;ber 912 User) dazu, welche uns Reports zukommen lassen, damit diese anonymisiert und automatisch an die Provider der Angreifer versendet werden k&ouml;nnen.
Sofern Sie auch Ihre Angriffe &uuml;ber uns Reporten m&ouml;chten, k&ouml;nnen Sie sich unter
<a href="/de/register.html" title="registrieren">Registrierung</a> anmelden.


<br />
<br />
<a href="/de/statisticsgraph.html" title="Statistik der Angriffe">
<img src="/image.php?pfad={$bildstats}" alt="Statistik der Angriffe von heute" width="240" height="100" title="Statistik der Angriffe von heute" style="float: left; padding-right: 10px" /></a>

In unseren <a href="/de/statistics.html">Statistiken</a> k&ouml;nnen Sie die Top-L&auml;nder mit den meisten angreifenden IP-Adressen oder die Provider mit den meisten Angreifern einsehen.
<br /><br /><br /><br />

Des Weiteren k&ouml;nnen Sie auch unsere Datenbank duchsuchen und pr&uuml;fen, ob eine IP-Adresse bereits aufgefallen ist oder ob IPs von Ihrem Netzwerk geblockt wurden.
<br />
Die Suche k&ouml;nnen Sie im Men&uuml; mittels dem Punkt <a href="/de/search.html" title="Datenbank von blocklist.de durchsuchen">"Suche (IP, ASN)"</a> nutzen.
<br />

Ebenfalls besteht die M&ouml;glichkeit, dass Sie auch z.B f&uuml;r eine IP-Adresse die Reports bis zu 7 Tage lang aussetzen lassen, insofern Sie einen l&auml;ngeren Zeitraum f&uuml;r die Bereinigung ben&ouml;tigen.


<br />
<br />
Wir hoffen mit dem angebotenen Dienst eine Optimierung zu schaffen, in dem die infizierten PCs bzw. Server schneller erkannt und deaktiviert werden k&ouml;nnen.
<br />
<br />

<strong>Hinweis:</strong>
BlockList.de selbst blockiert keine E-Mails oder Zugriffe. Dies konfigurieren die Administratoren des Servers, welcher der die Verbindung aufgrund eines Eintrags in blocklist.de abgelehnt hat.
<br />
<br />

Aktuell k&ouml;nnen folgende
<a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/" title="Erl&auml;terung der einzelnen Dienste.">Fail2Ban-/DenyHost-Attacken/Dienste</a>
 reportet werden:
<br />
<ul>
  <li>
    ssh* || ssh-ddos
  </li>
  <li>
    <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#postfix" title="Beschreibung zum Dienst Postfix, Mail, exim....">postfix || mail || exim || exim4</a>
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
    <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#badbots" title="Beschreibung zum Dienst BadBots was darunter zu  verstehen ist....">BadBots</a> || irc-bot || irc-bots ||  <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#regbots" title="Beschreibung zum Dienst Reb-Bots was darunter zu  verstehen ist....">reg-bots || reg-bot</a>
  </li>
  <li>
    php-url-fopen || rfi-attack (wie in filter.d/apache-spamtrap-rfi.conf)
  </li>
  <li>
    <span style="text-decoration: line-through;">w00tw00t || apache-w00tw00t</span> <strong>Deaktiviert wegen majestic12 Bot</strong>
  </li>
  <li>
     <a href="http://blog.blocklist.de/2011/03/14/erlauterung-der-einzelnen-dienste-badbots-apacheddos-postfix/#apacheddos" title="Beschreibung zum Dienst ApacheDDOS was darunter zu  verstehen ist....">ApacheDDOS</a> || DDoS
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



