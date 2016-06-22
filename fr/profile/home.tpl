<strong>Bonjour {$name}, bienvenue à votre connexion.</strong>
<br /> <br />
<br />
Actuellement, vous avez enregistré <strong>{$server} serveur</strong> au blocklist.de.
<br />
Celles-ci ont signalé un total de <strong>{$attaques} attaques</strong>, qui encore une fois ont soulevé un total de <strong>{$rapports} rapports d'abus</strong>.
<br />
{$Pleasechange}
<br />
Vous pouvez voir d'autres statistiques dans les éléments de menu <a href="/fr/profile/statistics.html?{$sid}" title="Statistics sur votre">Statistiques Server</a>.
<br />
Les statistiques sont maintenant régénérées automatiquement toutes les 15 minutes, de sorte que la page ne fait plus le chargement parce que les images sont déjà disponibles.

<br />
<br />
La première étape est d'ajouter un serveur à l'adresse <a href="/fr/profile/server.html?{$sid}" title="add un Server">"server"</a> et définissez le destinataire dans votre Fail2ban-Configuration à "fail2ban@blocklist.de" 
ou mis en place un transitaire à cette adresse.

<br />
<br />
Pour obtenir une entrée à l'adresse <a href="/fr/partners.html" title="Parnter">Partners</a>, s'il vous plaît <a href="/fr/contact.html" target="_blank" title="contact">nous contacter</a>.


<br />
<br />

Actuellement, vous pouvez envoyer des rapports du type d'attaque suivante:


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
    webmin || plesk -> brute-force-logins
  </li>
</ul>
<br />

Pour vous connecter à la <a href="https://forum.blocklist.de" target="_blank" title="Forum from blocklist">Forum</a>, s'il vous plaît utiliser votre nom d'utilisateur et mot de passe blocklist.de.
<br />
<br />

Regards,<br />
blocklist.de-Team

<br />
<br />
