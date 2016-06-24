


          <p>
<h4>
If you want to <a href="#ohnefail2ban"><u>use Blocklist.de without Fail2Ban.</u></a>
</h4>
<h4>
<a href="http://blog.blocklist.de/2012/12/07/use-blocklist-de-with-denyhost/" title="DenyHost with Blocklist.de"><u>Use BlockList with DenyHost</u></a>
</h4>
<br />
All downloads are also available at the following address:
<br />
<a href="https://www.blocklist.de/downloads/" title="Blocklist-Skripte und Downloads"><u>https://www.blocklist.de/downloads/</u></a>
<br />
<br />
<br />


Here you can use our <a href="/ru/xarf-validator.html" title="X-ARF-Validator"><strong><u>X-ARF-Validator -> https://www.blocklist.de/ru/xarf-validator.html</u></strong></a> to check or validate your X-ARF-Reports.
<br />
<br /><br />



          Please <a href="/ru/contact.html" title="contact us">contact us</a> and we can report your Fail2Ban-Reports so long our Software Reporting Tool is still in public use.
         <br />
         <br />
         We are working on the last modules: whois-parsing and rewrite. When the two modules are finished, we can start a Beta. Now we can report 1,000 Fail2Ban-Mails in 300 Seconds. With Modul DB, ReRePorting, Black/Whitelist (all without ASN), the time is the same.
         <br />
          The ASN module gets the AS-Data from <a href="http://www.cymru.com">cymru.com</a> and needs so (when is activated) for 1,000 Mails over 3,000 Seconds.
          </p>
          <br />
          <br />


<br />
You can find our API-Documentaiton here:
<a href="https://www.blocklist.de/ru/api.html" title="API from www.blocklist.de">https://www.blocklist.de/ru/api.html</a>

<br />
Also you can use our Data via <a href="https://www.blocklist.de/ru/api.html#dns" title="blocklist.de DNS Blacklist">DNS</a>
<br />
<br />

Howto, Tips and a ToDo-List are available in the <a href="https://forum.blocklist.de" title="Forum von blocklist">Forum</a> under <a href="https://forum.blocklist.de" title="Forum von blocklist">https://forum.blocklist.de</a>.
<br /><br />

<span style="font-size: 10px">ads</span><br />
<script type="text/javascript">
    google_ad_client = "ca-pub-7696661641476182";
    google_ad_slot = "6262094059";
    google_ad_width = 970;
    google_ad_height = 250;
</script>
<!-- blocklist v4 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />
<hr size="3" align="left" />

<h2>
Create reports without Fail2Ban:<a name="ohnefail2ban">&nbsp;</a>
</h2>

When you don't used Fail2Ban, but another Software or Script, then you can send us attack reports as an email in the following Format (Body only in Text/Plain):

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



<h3>The following service-names can be parsed:</h3>
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

