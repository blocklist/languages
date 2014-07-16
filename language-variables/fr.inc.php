<?php
# langfile for all
$langs['general_top'] = 'haut de la page';
$langs['contact']['daten'] = 'S\'il vous pla&icirc;t entrez votre IP de l\'exp&eacute;diteur!';
$langs['contact']['display'] = 'S\'il vous pla&icirc;t entrer votre nom d\'affichage!';
$langs['contact']['email1'] = 'S\'il vous pla&icirc;t entrer votre adresse e-mail pour les r&eacute;ponses.';
$langs['contact']['error'] = 'Erreur ! V&eacute;rifiez vos donn&eacute;es.';
$langs['contact']['mitteilung1'] = 'Ins&eacute;rez votre question ou vos donn&eacute;es.';
$langs['contact']['mitteilung2'] = 'Utilisez plus de 15 signes, s\'il-vous-plait!';
$langs['contact']['noip'] = 'L\'adresse IP n\'est pas au format IPv4 ou IPv6';
$langs['contact']['noja'] = 'Bitte mit JA best&auml;tigen!';
$langs['contact']['noja2'] = 'Bitte genau "JA" eingeben!';
$langs['contact']['rid'] = 'Die RID darf nur aus Zahlen bestehen.';
$langs['contact']['sender1'] = 'Entrez votre adresse d\'exp&eacute;diteur Fail2Ban (adresse de retour configur&eacute;e dans jail.conf).';
$langs['contact']['sender2'] = 'Votre adresse est invalide (valide : mailbox@domain.tld)';
$langs['contact']['server'] = 'Bitte geben Sie die Anzahl Ihrer Server ein.';
$langs['contact']['typ'] = 'S&eacute;lectionnez un sujet svp.';
$langs['data']['currentpwd'] = 'Entrez votre more de passe actuel.';
$langs['data']['currentpwd2'] = 'Ihr aktuelles Passwort ist nicht richtig!';
$langs['data']['newpwd'] = 'Bitte geben Sie Ihr neues Passwort ein!';
$langs['data']['newpwd2'] = 'Ihr Passwort muss mehr als 8 Zeichen haben!';
$langs['data']['newpwd3'] = 'Confirmez votre nouveau mot de passe &agrave; nouveau.';
$langs['data']['newpwd4'] = 'Ihr neues Passwort stimmt nicht &uuml;berein!';
$langs['data']['sucess'] = 'Daten wurden erfolgreich Aktualisiert.';
$langs['delete']['confirm'] = 'Bestätigungslink zum löschen Ihres Accounts';
$langs['delist']['already'] = 'Cette IP a d&eacute;j&agrave; &eacute;t&eacute; supprim&eacute;e de la liste.';
$langs['delist']['error'] = 'D&eacute;sol&eacute;, les donn&eacute;es n\'ont pas pu &ecirc;tre sauvegard&eacute;';
$langs['delist']['errors'] = 'Une erreur est survenue:';
$langs['delist']['notfound'] = 'Il n\'y a aucun r&eacute;sultat pour cette IP.';
$langs['delist']['sucess'] = 'IP erfolgreich als gefixt markiert und aus der Liste (Download) entfernt (in den n&auml;chsten 10 Minuten).';
$langs['disable']['subject'] = 'E-Mailadresse auf www.blocklist.de gesperrt.';
$langs['error']['db'] = 'Konnte die Daten nicht in die Datenbank einf&uuml;gen. Bitte erneut versuchen!';
$langs['error']['mail'] = 'Sorry, kann nicht zum Mailserver connecten. Bitte versuchen Sie es noch einmal.';
$langs['error']['more'] = 'Es sind mehrere Fehler aufgetreten';
$langs['error']['one'] = 'Es ist ein Fehler aufgetreten';
$langs['error']['system'] = 'Die &uuml;bergebenen Daten stimmen nicht mit unserem System &uuml;berein.';
$langs['export']['all'] = 'Toutes les adresses IP ayant attaqu&eacute;es un de vos serveurs dans les 48 derni&egrave;res heures.';
$langs['export']['apache'] = 'Toutes les IP qui ont &eacute;t&eacute; remont&eacute;es dans les 48 derni&egrave;res heures suite &agrave; des attaques sur le service Apache, Apache-DDOS, RFI-Attacks ...';
$langs['export']['asterisk'] = 'Alle IPs, welche sich versucht haben in SIP-, VOIP- oder Asterisk-Server einzuloggen (brute-force) mit den IPs von der Liste von <a href="https://twitter.com/#!/voipabuse" title="http://www.infiltrated.net/">http://www.infiltrated.net/</a> (Twitter).';
$langs['export']['bots'] = 'Toutes les adresses IP qui ont &eacute;t&eacute; report&eacute;es durant les derni&egrave;res 48 heures ont g&eacute;n&eacute;r&eacute;es des attaques RFI-Attacks, REG-Bots, IRC-Bots or BadBots (BadBots = spam post&eacute; sur un forum ou un wiki ouvert; Reg-Bots = s\'est enregistr&eacute;).';
$langs['export']['ftp'] = 'Alle IP-Adressen, welche innerhalb der letzten 48 Stunden durch Angriffe auf den Dienst FTP gemeldet wurden.';
$langs['export']['imap'] = 'Alle IP-Adressen, welche innerhalb der letzten 48 Stunden durch Angriffe auf den Dienst imap, pop3, sasl, dovecot*... gemeldet wurden.';
$langs['export']['ircbot'] = 'Toutes les IP qui ont &eacute;t&eacute; remont&eacute;es ces 48 derni&egrave;res heures suite &agrave; des attaques sur les serveurs IRC -> <a href="http://blog.blocklist.de/2012/09/04/irc-spam-im-freenode-channel-bitcoin/" title="goatse bitcoin irc spam">http://blog.blocklist.de/2012/09/04/irc-spam-im-freenode-channel-bitcoin/</a> ';
$langs['export']['sip'] = 'Alle IP-Adressen, welche innerhalb der letzten 48 Stunden durch Angriffe auf den Dienst SIP/VOIP/Asterisk gemeldet wurden.';
$langs['export']['mail'] = 'Toutes les IP qui ont &eacute;t&eacute; remont&eacute;es ces 48 derni&egrave;res heures suite &agrave; des attaques sur les serveurs mails, Postfix ...';
$langs['export']['ssh'] = 'Toutes les adresses IP nous ayant &eacute;t&eacute; rapport&eacute; comme ayant attaqu&eacute;es le service SSH.';
$langs['export']['strongips']    = 'adresses IP, ce qui blocklist environ 2 mois sont connus et ont &eacute;t&eacute; rapport&eacute;s avec plus de 5.000 attaques.';
$langs['insert']['email'] = 'Bitte geben Sie eine Abuse-Adresse ein';
$langs['insert']['emailnotyour'] = 'Die Adresse wird bereits von einem anderen User verwendet';
$langs['insert']['error1'] = 'Fehler beim einf&uuml;gen in die Blacklist';
$langs['insert']['ip'] = 'search_ip';
$langs['insert']['ipexists'] = 'Server-IP bereits vorhanden. Bitte den Eintrag editieren.';
$langs['insert']['norelay'] = 'Die Abuse-Adresse hat keinen Report zu der IP erhalten';
$langs['insert']['notyours'] = 'Server geh&ouml;hrt nicht zu Ihrem Account. (kleiner Hacker *g*)';
$langs['insert']['ok1'] = 'F&uuml;r die IP werden die Reports bereits pausiert bis zum:';
$langs['insert']['ok2'] = 'F&uuml;r die IP und Adresse werden die Reports nun pausiert bis zum:';
$langs['insert']['ok3'] = 'F&uuml;r die IP und Adresse werden Reports bereits pausiert bis zum:';
$langs['insert']['tolate'] = 'Es ist kein Angriff mehr f&uuml;r die IP gespeichert..... l&auml;nger als 14 Tage her?';
$langs['login']['blocked'] = 'Ihr Account ist gesperrt/offline; Begr&uuml;ndung: ';
$langs['login']['email1'] = 'Bitte geben Sie Ihre E-Mail-Adresse ein!';
$langs['login']['email2'] = 'Ihre Adresse ist zu <strong>lang</strong> (max. 100 Zeichen)!';
$langs['login']['email3'] = 'E-Mailadresse oder Passwort falsch!';
$langs['login']['emailblocked'] = 'Die E-Mailadresse/User ist gesperrt.';
$langs['login']['nofound'] = 'Es existiert kein User mit der E-Mailadresse!';
$langs['login']['offline'] = 'Ihr Account wurde deaktiviert, weil z.B. die E-Mailadresse falsch ist... Grund:';
$langs['login']['registerres1'] = 'Es l&auml;uft noch eine Registrierung mit dem namen (max 7 Tage)';
$langs['login']['registerres2'] = 'Registrierungs-Mail erneut versenden';
$langs['login']['subject'] = 'User-Login zu Ihrer Server-Verwaltung';
$langs['password']['allparams'] = 'Bitte rufen Sie den Link mit allen Parametern auf oder lassen Sie sich einen neuen erstellen.';
$langs['password']['allready'] = 'Der Link wurde bereits am {TEXTHALTER} best&auml;tigt.';
$langs['password']['allready2'] = 'Der Link wurde bereits am {TEXTHALTER} best&auml;tigt und die Adresse gesperrt/aktiviert.';
$langs['password']['confirm'] = 'Bestätigungslink für ein neues Passwort auf blocklist.de';
$langs['password']['erroractive'] = 'Konnte das neue Passwort nicht speichern. Bitte kontaktiere uns.';
$langs['password']['errorid'] = 'Konnte die Daten nicht aktualisieren. Bitte kontaktiere uns it der <strong>ID: {TEXTHALTER}</strong>.';
$langs['password']['name1'] = 'Bitte geben Sie Ihren Username ein!';
$langs['password']['name2'] = 'Ihr Username ist zu <strong>lang</strong> (max. 100 Zeichen)!';
$langs['password']['name3'] = 'Ihr username ist <strong>nicht korrekt</strong> (min. 3, max. 100 Zeichen)!';
$langs['password']['nofound'] = 'Die Adresse stimmt nicht mit dem User &uuml;berein.';
$langs['password']['nofound2'] = 'Leider konnten wir zu den Parametern keinen Request finden.';
$langs['password']['nofound3'] = 'Leider stimmen nicht alle Parameter mit den Daten von unserer Datenbank &uuml;berein.';
$langs['password']['regkey'] = 'Der RegKey aus dem Link stimmt nicht mit dem aus der Datenbank &uuml;berein.';
$langs['password']['success'] = 'Neues Passwort für Ihren Account auf blocklist.de';
$langs['password']['toold'] = 'Der Link wurde leider nicht innerhalb von 12 Stunden best&auml;tigt. Bitte erstellen Sie sich einen neuen.';
$langs['pleasechange'] = 'Bitte &auml;ndern Sie einmal Ihr Passwort, damit dieses mit unserem neuen Salting- und Hashing gespeichert wird, was dynamischer und st&auml;rker ist.';
$langs['profil']['apikey'] = 'Merci de sauvegarder votre profile, votre cl&eacute; API n\'est pas enregistr&eacute;e.';
$langs['profil']['logout'] = 'Vous avez &eacute;t&eacute; d&eacute;connect&eacute;.';
$langs['register']['agb'] = 'Bitte akzeptieren Sie die <a href="http://www.blocklist.de/de/terms.html" title="Richtlinien und Datenschutz" target="_blank">Richtlinien</a>!';
$langs['register']['allparams'] = 'Bitte rufen Sie den Link mit allen Parametern auf oder lassen Sie sich die Best&auml;tigungs-Mail erneut zusenden.';
$langs['register']['complete'] = 'L\'enregistrement est termin&eacute;, les informations de connexion de votre compte &agrave; blocklist.de';
$langs['register']['confirm'] = 'Lien de confirmation de l\'enregistrement d\'un compte sur blocklist.de';
$langs['register']['emailfound'] = 'Cette adresse est d&eacute;j&agrave; utilis&eacute;e.';
$langs['register']['name3'] = 'Ce nom d\'utilisateur existe d&eacute;j&agrave; ou a &eacute;t&eacute; bloqu&eacute;. Merci d\'utiliser un autre nom.';
$langs['register']['name4'] = 'Une inscription avec ce nom est d&eacute;j&agrave; en cours.';
$langs['register']['noactive'] = 'Nous ne pouvons pas activer votre compte. Merci de nous contacter avec votre adresse email.';
$langs['register']['resend'] = 'Renvoyer le mail d\'inscription';
$langs['register']['subject'] = 'Account registrieren zum reporten.';
$langs['register']['toold'] = 'Votre lien a plus de 7 jours. Merci de cr&eacute;er une nouvelle inscription.';
$langs['replace']['error'] = 'Erreur : l\'entr&eacute;e ne peut pas &ecirc;tre enregistr&eacute;e.';
$langs['replace']['hacked'] = 'Feld wurde manipuliert!';
$langs['replace']['notdel'] = 'L\'entr&eacute;e s&eacute;lectionn&eacute;e ne peut pas &ecirc;tre supprim&eacute;e.';
$langs['replace']['notempty'] = 'Inhalt darf nicht leer sein oder ein Leerzeichen enthalten.';
$langs['replace']['notyou'] = 'Der Eintrag geh&oum;hrt nicht zu Ihrem User!';
$langs['replace']['saved'] = 'Param&egrave;tres enregistr&eacute;s avec succ&egrave;s.';
$langs['replace']['tolong'] = 'Wert darf nicht gr&ouml;&szlig;er als 255 Zeichen sein!';
$langs['replace']['tosmal'] = 'Wert muss l&auml;nger als 3 Zeichen sein!';
$langs['resend']['noregister'] = 'Es l&auml;ft keine Registrierung mehr mit diesem Namen/Adresse.';
$langs['resend']['nouser'] = 'Ce nom d\'utilisateur n\'existe pas.';
$langs['resend']['regkey'] = 'Merci d\'ins&eacute;rer la RegKey.';
$langs['resend']['regkey2'] = 'Der RegKey darf nur aus Zahlen bestehen!';
$langs['resend']['subject'] = 'Erneute Registrierungsbestätigung von www.blocklist.de (resend)';
$langs['resend']['tomuch'] = 'D&eacute;sol&eacute;, mais nous avons d&eacute;j&agrave; envoy&eacute; un mail de confirmation dans les derni&egrave;res minutes. Merci de r&eacute;essayer plus tard.';
$langs['search']['as'] = 'Bitte eine AS-Nummer eingeben';
$langs['search']['counterreset'] = '  &nbsp; &nbsp; <small>(Counter-Reset erfolgt am 01. jeden Monats).</small>';
$langs['search']['ip'] = 'Bitte geben Sie eine IP/AS-Adresse ein.';
$langs['search']['nofound'] = 'Aucun r&eacute;sultat pour cette recherche';
$langs['search']['noipv4'] = 'Votre IP n\'est pas correcte (ipV4 uniquement).';
$langs['search']['notuse'] = 'nicht verwendet';
$langs['search_counterreset'] = '<small>(only this month)</small>';
$langs['search']['counterreset2'] = ' <small>(all time)</small>';
$langs['search']['takealook'] = 'Bitte pr&uuml;fen Sie auch die Liste von <a href="http://honeystats.info/glastopf_rbldnsd.zone" title="Honeystats.info RFI-Attacks">http://honeystats.info/</a>, wenn die Suche kein Ergebnis zuruecklieferte.';
$langs['server']['add'] = 'Ajouter un nouveau serveur';
$langs['server']['delete'] = 'Ihren Server "{TEXTHALTER}" l&ouml;schen.';
$langs['server']['edit'] = 'Ihren Server "{TEXTHALTER}" editieren.';
$langs['server']['ids'] = 'Bitte die SERVER-ID mit &uuml;bergeben.';
$langs['server']['list'] = 'Attacken auf Ihren Server "{TEXTHALTER}" anzeigen.';
$langs['server']['notyours'] = 'Es liegt zu der User-ID kein Server mit der eingegebenen ID vor!';
$langs['server']['nums'] = 'Aktuell haben Sie {TEXTHALTER} Server eingetragen.';
$langs['server']['settimezone'] = 'Merci de modifier votre serveur et de configurer un fuseau horaire.';
$langs['server']['sucess'] = 'Ihr Server wurde erfolgreich gespeichert/gel&ouml;scht.';
$langs['server']['timezone'] = 'Bitte w&auml;hlen Sie die Zeitzone, die auf dem Server eignestellt ist.';
$langs['server']['usetime'] = 'Bitte Zeitzone vom Server ausw&auml;hlen.';
$langs['session']['already'] = 'Vous &ecirc;tes d&eacute;j&agrave; connect&eacute;!';
$langs['session']['nopermissions'] = 'Vous n\'avez pas le droit de voir ce site!';
$langs['session']['notloged'] = 'Vous n\'&ecirc;tes pas identifi&eacute;!';
$langs['session']['pleaselogin'] = 'Vous n\'&ecirc;tes pas identifi&eacute;. Merci de vous connecter!';
$langs['session']['tooold'] = 'Vous avez &eacute;t&eacute; inactif trop longtemps - merci de vous identifier &agrave; nouveau!';
$langs['title']['allstats'] = 'www.blocklist.de -- Statistik zu allen User im Vergleich)';
$langs['title']['api'] = 'API f&uuml;r www.blocklist.de. Abfrage von Server oder User-Statistiken.';
$langs['title']['contact'] = 'Kontaktformular, senden Sie uns Ihre Frage oder melden Sie sich an.';
$langs['title']['data'] = 'Ihr Profil/Einstellungen &auml;ndern.';
$langs['title']['delete'] = 'Account von www.blocklist.de l&ouml;schen.';
$langs['title']['delist'] = 'IP-Adresse vorzeitig entfernen.';
$langs['title']['downloads'] = 'Die Skripte zum reporten herunter laden (in Arbeit).';
$langs['title']['export'] = 'www.blocklist.de -- IP-Adressen der Angreifer von den letzten 48 Stunden exportieren.';
$langs['title']['graph'] = 'Graphische Statistiken &uuml;ber unsere Server/Partner (f&uuml;r jeden Service) und Reports';
$langs['title']['home'] = 'www.blocklist.de -- Fail2Ban-Reporting Service (wir reporten Angriffe auf Postfix, SSH, Apache-Attacks, DDos uvm.) von Fail2Ban via X-ARF.';
$langs['title']['imprint'] = 'Imprim&eacute; depuis www.blocklist.de';
$langs['title']['insert'] = 'www.blocklist.de -- Reports f&uuml;r eine IP und E-Mail-Adresse f&uuml;r 7 Tage pausieren.';
$langs['title']['list'] = 'Attacken auf Ihren Server anzeigen.';
$langs['title']['login'] = 'Login in Ihren Account von www.blocklist.de';
$langs['title']['partners'] = 'www.blocklist.de -- Unsere Partner, welche uns Fail2Ban-Angriffe zukommen lassen.';
$langs['title']['password'] = 'Cr&eacute;er un nouveau mot de passe pour votre compte sur blocklist.de.';
$langs['title']['profil'] = 'www.blocklist.de -- Ihr Profil und Server-Verwaltung von blocklist.de';
$langs['title']['register'] = 'Cr&eacute;er un compte sur www.blocklist.de';
$langs['title']['register1'] = 'Confirmer votre inscription sur www.blocklist.fr';
$langs['title']['register2'] = 'E-Mailadresse f&uuml;r Registrierungen auf www.blocklist.de sperren.';
$langs['title']['replace'] = 'www.blocklist.de -- Daten aus Ihren Reports automatisch ersetzen lassen.';
$langs['title']['reports'] = 'Zusammengefasste Reports der Angriffe.';
$langs['title']['resend'] = 'Renvoyer le mail de confirmation de blocklist.de';
$langs['title']['server'] = 'Ihre eingetragenen Server auf blocklist.de';
$langs['title']['servergraph'] = 'Graphische Statistiken &uuml;ber die Attacken von den einzelnen Server.';
$langs['title']['serverstats'] = 'Grafische Statistiken &uuml;ber Ihre Angriffe auf Ihre Server.';
$langs['title']['statistics'] = 'www.blocklist.de -- Statistics &uuml;ber die letzten Angriffe aufgelistet nach IP, ASN, Land.... und mehr.';
$langs['title']['terms'] = 'Richtlinien und Datenschutz f&uuml;r einen Account auf blocklist.de';
$langs['title']['trylater'] = 'Kommt bald. Bitte warten Sie noch einige Tage';
$langs['title']['whitelist'] = 'Ajouter votre adresse IP &agrave; la liste blanche de blocklist.de';
$langs['title']['logs'] = 'Show Logs from the Report again';
$langs['title']['statisticsmonth']  = 'Statistics about the last Attacks in this month ('.date('F').').';
$langs['title']['httpapi']     = 'IP de l\'attaquant Rapport adresses via http (GET/POST).';

$langs['whitelist']['error'] = 'Erreur : Les param&egrave;tres ne peuvent pas &ecirc;tre enregistr&eacute;s.';
$langs['whitelist']['hacked'] = 'Feld wurde manipuliert!';
$langs['whitelist']['notdel'] = 'Konnte den Eintrag nicht entfernen.';
$langs['whitelist']['notempty'] = 'Inhalt darf nicht leer sein oder ein Leerzeichen enthalten.';
$langs['whitelist']['notyou'] = 'Der Eintrag geh&oum;hrt nicht zu Ihrem User!';
$langs['whitelist']['saved'] = 'Eintrag wurde erfolgreich gespeichert.';
$langs['whitelist']['tolong'] = 'Wert darf nicht gr&ouml;&szlig;er als 255 Zeichen sein!';
$langs['whitelist']['tosmal'] = 'Wert muss l&auml;nger als 3 Zeichen sein!';




$langs['httpapi']['noserver']    = 'S\'il vous pla&icirc;t entrez l\'adresse du serveur par e-mail ou un serveur d\'identit&eacute;.';
$langs['httpapi']['notvalidserver'] = 'Serveur e-mail est incorrecte.';
$langs['httpapi']['noapikey']    = 'S\'il vous pla&icirc;t transmettre la cl&eacute; API du serveur.';
$langs['httpapi']['logs']        = 'S\'il vous pla&icirc;t fichiers journaux remis &agrave;, ou plus de 20 caract&egrave;res.';
$langs['httpapi']['ip']          = 'Aucun attaquant remis sur IP, ou il n\'est pas valide.';
$langs['httpapi']['serverunknown'] = 'Erreur inconnue dans les donn&eacute;es du serveur, adresse e-mail, server-id ....?';
$langs['httpapi']['senderapi']   = 'cl&eacute; API ne correspond pas au serveur sinc&egrave;re.';
$langs['httpapi']['reported10']  = 'adresse IP a d&eacute;j&agrave; &eacute;t&eacute; rapport&eacute; dans les 10 derni&egrave;res minutes de ce serveur.';
$langs['httpapi']['noservice']   = 'S\'il vous pla&icirc;t choisir le service contest&eacute;e.';
$langs['httpapi']['serverempty'] = 'S\'il vous pla&icirc;t entrer un nom de serveur, ou serveur adresse de l\'exp&eacute;diteur remis.';
$langs['httpapi']['help']        = '

<h2> Allemand:</h2> <br />
     Appel:<strong>http://www.blocklist.de/de/httpreports.html</strong>?
     <br />
     <h3>les variables n&eacute;cessaires: </h3>
     <br />
         <strong>email (exp&eacute;diteur):</strong> cha&icirc;ne de caract&egrave;res (adresse e-mail du serveur ou ID)
         <br />
         <strong>API Key:</strong> string (dans le co&ucirc;t serveur de profils)
         <br />
         <strong>IP: </strong> string (IPv4/IPv6 adresse) (attaquant)
         <br />
         <strong>Service de:</strong> string (service qui a &eacute;t&eacute; attaqu&eacute; (ssh, imap ...))
         <br />
         <strong>journaux: </strong> texte (les entr&eacute;es du journal)
<br />
<br />
     Version 0.0.0.1

';


$langs['utitle_home']       = 'Ce qui est www.blocklist.de?';
$langs['utitle_search']     = 'Recherche de propri&eacute;t&eacute; intellectuelle ou les num&eacute;ros sur blocklist.de';
$langs['utitle_contact']    = 'Contactez-nous (QA, nouveau partenaire ...)';
$langs['utitle_contact_sent'] = 'Message successfully sent';
$langs['utitle_searchresult'] = 'Recherche-R&eacute;sultat de la propri&eacute;t&eacute; intellectuelle ou de AS-num&eacute;ros';
$langs['utitle_partners']   = 'Partenaires de www.blocklist.de';
$langs['utitle_statistics'] = 'Les statistiques sur les attaques signal&eacute;es';
$langs['utitle_statisticsmonth'] = 'Les statistiques pour le mois en cours';
$langs['utitle_statisticsgraph'] = 'Statistiques graphiques';
$langs['utitle_graph']       = 'Statistiques graphiques';
$langs['utitle_insert']     = 'Stop Reports for 7 Days';
$langs['utitle_login']      = 'Connexion';
$langs['utitle_register']   = $langs['title_register'];
$langs['utitle_register1']  = $langs['title_register1'];
$langs['utitle_registere']  = $langs['title_register2'];
$langs['utitle_resend']     = 'Renvoyer la confirmation-Mail &agrave; nouveau';
$langs['utitle_api']        = 'API/RBL/DNS les donn&ccedil;es de www.blocklist.de';
$langs['utitle_rbldns']     = 'Utiliser blocklist sur DNS/ RBL rapide';
$langs['utitle_downloads']  = 'Notre Reporting-outil et autres t&egrave;l&egrave;chargements';
$langs['utitle_httpreports'] = 'Rapports sur Attaquant GET-/POST-Requests';
$langs['utitle_export']     = 'Exporter toutes les adresses IP bloqu&egrave;es';
$langs['utitle_imprint']    = 'Mentions l&egrave;gales du www.blocklist.de';
$langs['utitle_userlogin']      = 'Connectez-vous &agrave; votre profil';
$langs['utitle_terms']      = 'Nos Conditions G&eacute;n&eacute;rales et Politique de confidentialit&eacute;';


$langs['utitle_register.resend']     = 'Resend the Confirmation-Mail';
$langs['utitle_register.confirm'] = 'Registration Step 2 from 2';
$langs['utitle_register.block'] = 'Registration step 2 from 2 (blocing)';
$langs['utitle_password']    = 'Create a new password';
$langs['utitle_view'] = 'View Attacks from the IP: '.htmlspecialchars(trim(@$_GET['ip'])).' ';
$langs['utitle_xarf-validator'] = 'X-ARF Validator';
$langs['utitle_xarf-validator-report'] = 'X-ARF Validator for the Yaml-Reports';


$langs['utitle_profile_replace'] = 'Replace Data from your Reports';
$langs['utitle_profile_index'] = 'Server-Management/Profile';
$langs['utitle_profile_server'] = 'Your active Server';
$langs['utitle_profile_server.edit'] = 'Add/edit your Server';
$langs['utitle_profile_server.delete'] = 'Delete a Server';
$langs['utitle_profile_whitelist'] = 'IP Whitelist';
$langs['utitle_profile_statistics'] = 'Server Statistics (Own Server)';
$langs['utitle_profile_change'] = 'Change your Profile/Settings';
$langs['utitle_profile_delete'] = 'Delete your Account';
$langs['utitle_profile_reports'] = 'daily-/weekly-/monthly- summery Reports.';
$langs['utitle_profile_server.list'] = 'Result for the Server {$serverid} Counts: {$maxcounts} complete time';
$langs['utitle_profile_allstats'] = 'Graphical Statistics all Users';
$langs['utitle_logout'] = 'You have been logged out.';
$langs['utitle_profile_logout'] = $langs['utitle_logout'];
$langs['title_profile'] = 'Your Login/Profile on blocklist.de';
$langs['utitle_profile'] = $langs['title_profile'];
$langs['utitle_error'] = 'Error: automatically logout';
$langs['utitle_error'] = 'View logs from a report';



