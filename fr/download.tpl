


          <p>
<h4>
Si vous voulez <a href="#ohnefail2ban"><u>utiliser Blocklist.de sans Fail2Ban.</t></a>.
</h4>
<h4>
<a href="http://blog.blocklist.de/2012/12/07/use-blocklist-de-with-denyhost/" title="DenyHost avec Blocklist.de"><u>Utiliser blocklist avec DenyHost</u></a>
</h4>
<br />
Tous les téléchargements sont également disponibles à l'adresse suivante:
<br />
<a href="http://www.blocklist.de/downloads/" title="Blocklist-Scripte and Downloads"><u>http://www.blocklist.de/downloads/</u></a>
<br />
<br />
<br />


Ici, vous pouvez utiliser notre <a href="/fr/xarf-validator.html" title="X-ARF-Validator"><strong><u>X-ARF-Validator -> https://www.blocklist.de/fr/xarf-validator.html</u></strong></a> pour vérifier ou valider votre X-ARF-Reports.
<br />
<br /> <br />



          S'il vous plaît contacter <a href="/fr/contact.html" title="nous">nous</a> et nous pouvons déclarer vos Fail2ban-Reports si longtemps notre outil de reporting du logiciel est encore en usage public.
         <br />
         <br />
         Nous travaillons sur les derniers modules: whois-analyse et réécriture. Lorsque les deux modules sont terminés, nous pouvons commencer une version bêta. Maintenant, nous pouvons signaler 1000 Fail2ban-Mails dans 300 secondes. Avec Modul DB, ReRePorting, Noir/Whitelist (tous sans ASN), le temps est le même.
         <br />
          Le module ASN reçoit l'AS-Data de <a href="http://www.cymru.com">cymru.com</a> et doit donc (quand est activé) pour 1000 Mails plus de 3000 secondes.
          </ P>
          <br />
          <br />


<br />
Vous pouvez trouver notre API-Documentaiton ici:
<a href="http://www.blocklist.de/en/api.html" title="API de www.blocklist.de">http://www.blocklist.de/en/api.html</a>

<br />
Aussi, vous pouvez utiliser notre données via <a href="http://www.blocklist.de/en/api.html#dns" title="blocklist.de DNS Blacklist">DNS</a>
<br />
<br />

Howto, Conseils et un ToDo-List sont disponibles dans les <a href="https://forum.blocklist.de" title="Forum from blocklist">Forum</a> sous <a href="https://forum.blocklist.de" title="Forum from blocklist">https://forum.blocklist.de</a>.
<br /> <br />

<br />
<br />
<br />
<br />
<hr size="3" align="left" />
<br />
<br />
<br />

<h2>
Créer des rapports sans Fail2Ban: <a name="ohne fail2ban">&nbsp;</a>
</h2>
Lorsque vous ne l'utilisez Fail2Ban, mais un autre logiciel ou de script, vous pouvez nous envoyer attaquer les rapports comme un e-mail dans le format suivant (corps seulement dans Texte/Plaine):

<br />
<br />
<strong>Subject: [Fail2Ban] servicename: banned $ip-address</strong>

<br />
<br />
<strong>Body of Mail: <br /></strong>
---------------------------------------------<br />
Text....
<br />
<strong>Here are more information about $ip-address:</strong><br />
<i>Whois-Output, is not required (optional)</i>
<br />
<br />
<strong>Lines containing IP$ip-address:</strong>
<br />
<i>here the Logfiles (required)</i>
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
<br />



<h3>Les services noms suivants peuvent être analysées:</h3>
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

