

<h4>
Wenn Sie <a href="#ohnefail2ban"><u>Blocklist.de ohne Fail2Ban nutzen</u></a> m&ouml;chten.
</h4>
<h4>
<a href="https://forum.blocklist.de/viewtopic.php?f=11&t=130" title="DenyHost mit Blocklist.de nutzten"><u>BlockList mit DenyHost benutzten</u></a>
</h4>

<br />
Alle Downloads sind auch unter folgender Adresse verf&uuml;gbar:
<br />
<a href="http://www.blocklist.de/downloads/" title="Blocklist-Skripte und Downloads"><u>http://www.blocklist.de/downloads/</u></a>
<br />
<br />
<br />

Unser <a href="/de/xarf-validator.html" title="X-ARF-Validator"><strong><u>X-ARF-Validator -> https://www.blocklist.de/de/xarf-validator.html</u></strong></a> kann online zum pr&uuml;fen und validieren von X-ARF-Reports verendet werden.
<br />
<br />
<br />

Bitte <a href="/de/contact.html">kontaktieren</a> Sie uns, solange das Reporting-Tool noch nicht f&uuml;r den &ouml;ffentlichen Einsatz fertiggestellt ist, da die Reports in diesem Zeitraum durch uns versandt werden k&ouml;nnen.
<br />
<br />


Aktuell wird an den letzten beiden notwendigen Modulen (Whois-Parsing und Rewrite) gearbeitet.
Sobald diese Module fertiggestellt wurden, stellen wir eine Beta-Version zu Verf&uuml;gung. 
<br />
Derzeit kann unser Tool 1.000 Fail2Ban-Mails in unter 300 Sekunden verarbeiten. 
Mit den derzeit eingesetzten Modulen DB, ReReporting, Black-/Whitelist (alle au&szlig;er ASN), bleibt die Verarbeitungsdauer gleich.
<br />
Das Modul ASN erh&auml;lt die Daten per Whois von <a href="http://www.cymru.com">cymru.com</a> und ben&ouml;tigt f&uuml;r 1.000 Mails ca. 3.000 Sekunden.

<br />
<br />
<br />
Die Dokumentation unserer API ist unter folgender URL erreichbar:
<a href="http://www.blocklist.de/de/api.html" title="API von www.blocklist.de">http://www.blocklist.de/de/api.html</a>

          <br />

Auch k&ouml;nnen Sie die Daten von blocklist.de als <a href="http://www.blocklist.de/de/api.html#dns" title="blocklist.de DNS Blacklist">DNS Blacklist</a> einbinden oder abfragen.

<br />
          <br />

Anleitungen, Tipps und die ToDo-Liste, finden Sie im <a href="https://forum.blocklist.de" title="Forum von blocklist">Forum</a> unter <a href="https://forum.blocklist.de" title="Forum von blocklist">https://forum.blocklist.de</a>.
<br /><br />
<br />
<br />
<br />
<br />
<br />
<hr size="3" align="left" />
<br />

<br />

<h2>
Reports ohne Fail2Ban erstellen:<a name="ohnefail2ban">&nbsp;</a>
</h2>

Wenn man kein Fail2Ban einsetzt, kann man auch selbst die Reports senden. Die E-Mail muss nur folgendes Format haben (E-Mail muss Text/Plain sein):
<br />
<br />
<strong>Subject: [Fail2Ban] servicename: banned $ip-adresse</strong>

<br />
<br />
<strong>Body der Mail: <br /></strong>
---------------------------------------------<br />
Text....
<br />
<strong>Here are more information about $ip-addresse:</strong><br />
<i>evtl. Whois-Ausgabe, wenn vorhanden (optional)</i>
<br />
<br />
<strong>Lines containing IP$ip-adresse:</strong>
<br />
<i>hier die Logfiles (required)</i>
<br />
<br />
<strong>
Regards,
<br />
Fail2Ban
</strong>
<br />
---------------------------------------------<br />
<br />
<a name="services">&nbsp;</a>
<br />
<br />
<br />
<br />


<h3>Die folgende Dienst-Namen werden aktuell verarbeitet:</h3>
<br />

<strong>mail:</strong><br />
mail, postfix-blacklist, postfix, exim, postfix2, exim4, postfix-550, postfix550, postfix-554, postfix-blacklst, smtp, postfix-gl, sendmail, postfix-bl, exim-relay, postfix-strict, postfix-connection, postfixblacklist, postfix-tcpwrapper, postfix-rejected, postfix-spamers550, plesk-postfix, mail-ban, postfix-554-3, postfix-550-2, exim-greylist, postfix-554-2, postfix-450
<br />
<br />

<srong>ftp:</strong><br >
proftpd, ftp, ftpd, vsftpd, pure-ftpd, pureftpd, proftp, proftpd-sftp, proftpd-users, containerproftpd, plesk-proftpd, proftpd2, pureftp, ftps, vsftpd-notify
<br />
<br />

<strong>pop3:</strong><br />
courierpop3, pop, pop3, pop3-max, dovecot-pop3, pop3d, qpopper, pdqmail-pop, pdqmail-smtp, vpopmail, smtpd, cyrus, pop-banned
<br />
<br />

<strong>imap:</strong><br />
imap, courierimap, courierauth, dovecot-pop3, couriersmtp, dovecot, dovecot-imap, dovecot-pop3imap, imapd, courier-auth, zimbra-account, zimbra-audit, courierauth-exim, dovecot-auth, dovecot-plain, courierimap4, cyrus-imap, plesk-dovecot, plesk-courierimap
<br />
<br />

<strong>ssh:</strong><br />
ssh-ddos, ssh2, ssh3, pam-generic, ssh-fail2ban, ssh, sshd, ssh1blu-main, ssh1blu-multi-domain, sh-ssh, bo-ssh, me-ssh, ssh-permaban, default, ssh-tcp, kippo, ssh1, ssh-shorewall, ssh-iptables, f2b-ssh, blocklist-sshd, containerssh, sshlocal5, fail2ban-ssh, sshd-disconnect, ssh-blocklist, ssh-repeater, ssh-repeated, ssh-iptables-blocklist.de, ssh-preauth, ssh-auth, pam-short, upload-2-ebsssh, sshd-root, sshd-ddos
<br />
<br />

<strong>mysql:</strong><br />
mysqld-auth, mysql-auth, mysqld, mysql, mysql-login, mysqld-login
<br />
<br />

<strong>apache-scripts:</strong><br />
apache-overflows, overflows, overflow, apachevm-w00tw00t, web-w00tw00t, web-w00tw00t-vm, w00tw00t, web-overflows, apache-w00t, apache-bin-bots
<br />
<br />

<strong>rfi:</strong><br />
phpids, rfi-attack, php-url-fopen, apache-php-url-fopen, apache-spamtrap, apache-spamtrap-rfi, apache-spamtrap-rfi2, apache-spamtrap-rfi3, apache-spamtrap-rfi4, apache-spamtrap-rfi5, apache-spamtrap-rfi6, rfi, confixxphp
<br />
<br />

<strong>sql-injection:</strong><br />
sql, sqli, sql-injection, sqlinjection, sql-attack, sqli-attack
<br />
<br />

<strong>badbots:</strong><br />
apache-badbots, Apache-GuestBook, apache-guestbook, badbots, badbot, apache-badbot, bad-bot, bad-bots, badbot-ban, drupal-mollom-spam, drupal-spambot
<br />
<br />

<strong>ddos (http-flood):</strong><br />
apache-ddos, apacheddos, ddos, apacheddos2, apacheddos-blocklist, http-bittorrent-fake, http-bittorrent, apache-bittorrent, fake-torrent, http-torrent
<br />
<br />

<strong>sasl:</strong><br />
sasl, qmail-smtp, sdgsmtp, sendmailbruteforce, smtp-sasl, qmail, sasl-iptables, sasl-password, sasl-passwort, sasl-ipt, postfix-sasl, sasl-smtp, sasl-submission, sasl-ban, zpanel-postfix, postfix-auth, postfix-sasl2, postfix.auth
<br />
<br />

<strong>sip:</strong><br />
asterisk, voip, sip, asterisk-iptables, voip-voip, asterisk-udp, recidive
<br />
<br />

<strong>ircbot:</strong><br />
irc-bot, irc-bots, ircbot, irc-bot
<br />
<br />

<strong>regbots:</strong><br />
reg-bot, regbot, regbots, reg-bots
<br />
<br />

<strong>shellshock:</strong><br />
shellshock, shellshock-attack, apache-shellshock
<br />
<br />

<strong>portflood:</strong><br />
portflood, sync, firewall, shorewall, portsentry, ipset
<br />
<br />

<strong>webmin/plesk:</strong><br />
webmin, plesk, plesk-panel, apache-ddnss
<br />
<br />

<strong>wordpress/joomla:</strong><br />
wp-bruteforce, brute-force-logins, wp-bruteforcelogin, wpbruteforcelogin, bruteforcelogin, brute-force-logins, wp-bruteforcelogin-fail, wordpress, apache-joomla-admin, bruteforcelogin-ban, apache-wp-login, wp-login, wplogin, apache-joomla-login, apache-wordpress-login, apache-xmlrpc, apache-wplogin, apache-scholz, apache-saegen, nginx-ratelimit, wordpress-wp-login, wordpress-https, apache-wp-xmlrpc, apache-xmlrpc, apache-bruteforce, joomla-wordpress-bruteforce, wp-auth-and-xmlrpc, nginx-http-auth, wordpress-dos, wordpress-userenum
<br />
<br />

<strong>trigger-spam:</strong><br />
trigger-spam
<br />
<br />

<strong>cs-rcon:</strong><br />
cs-rcon
<br />
<br />


