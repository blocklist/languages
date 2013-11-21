


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
<a href="http://www.blocklist.de/downloads/" title="Blocklist-Skripte und Downloads"><u>http://www.blocklist.de/downloads/</u></a>
<br />
<br />
<br />


Here you can use our <a href="/en/xarf-validator.html" title="X-ARF-Validator"><strong><u>X-ARF-Validator -> https://www.blocklist.de/en/xarf-validator.html</u></strong></a> to check or validate your X-ARF-Reports.
<br />
<br /><br />



          Please <a href="/en/contact.html" title="contact us">contact us</a> and we can report your Fail2Ban-Reports so long our Software Reporting Tool is still in public use.
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
<a href="http://www.blocklist.de/en/api.html" title="API from www.blocklist.de">http://www.blocklist.de/en/api.html</a>

<br />
Also you can use our Data via <a href="http://www.blocklist.de/en/api.html#dns" title="blocklist.de DNS Blacklist">DNS</a>
<br />
<br />

Howto, Tips and a ToDo-List are available in the <a href="https://forum.blocklist.de" title="Forum von blocklist">Forum</a> under <a href="https://forum.blocklist.de" title="Forum von blocklist">https://forum.blocklist.de</a>.
<br /><br />

<br />
<br />
<br />
<br />
<hr size="3" align="left" />
<br />
<br />
<br />

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
<br />
<br />
<br />
<br />
<br />
