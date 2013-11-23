<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<title>
  {$title}
</title>

    <meta http-equiv="content-script-type" content="text/javascript" />
    <meta http-equiv="content-style-type" content="text/css" />
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

    <meta name="author" content="Martin Schiftan" />

    <meta name="title" content="{$title}" />
    <meta name="publisher" content="Martin Schiftan" />
    <meta name="copyright" content="Martin Schiftan -{$jahrc}" />
    <meta name="description" content="{$title} we report SSH-, Mail-, FTP-, Apache- and other Attacks from fail2ban via X-ARF" />
    <meta name="keywords" content="blocklist,fail2ban,ssh,ddos,report,abuse,infected,virus,infiziert,blocked" />
    <meta name="audience" content="all" />
    <meta name="rating" content="General" />
    <meta name="page-topic" content="abuse" />

    <meta name="revisit-after" content="1 days" />
    <meta name="robots" content="index,follow" />
    <meta name="generator" content="Webocton - Scriptley" />
    <meta name="locale" content="en" />
    <meta name="content-language" content="en" />
    <meta name="reply-to" content="webmaster@blocklist.de" />
    <meta name="Dc.Type" content="Text" />
    <meta name="Dc.Format" content="text/html" />

    <meta name="Dc.Relation" content="Martin Schiftian" />
    <meta name="Dc.Identifier" content="http://www.blocklist.de" />
    <meta name="DC.rights" content="www.blocklist.de" />
    <meta name="DC.language" content="en" scheme="DCTERMS.RFC3066" />
    <meta name="DC.description" content="{$title} we report SSH-, Mail-, FTP-, Apache- and other Attacks over fail2ban" />
    <meta name="DC.creator" content="blocklist" />
    <meta name="dc.publisher.name" content="blocklist.de" />
    <meta name="dc.publisher.phone" content="nicht vorhanden" />

    <meta name="dc.publisher.email" content="webmaster&#64;blocklist.de" />

{$rssfeed}

<!-- fuer Google Websites -->
<meta name="google-site-verification" content="kybUBiM4F-Bpzh8V3mE-lGVTolDm1haeUlaAUuSdm4c" />
<!-- fuer Yahoo Websites -->
<meta name="y_key" content="e027eec7dc30587c" />


<!-- Favionico Start -->
    <link rel="shortcut icon" href="/templates/css/logo_web-size.jpg" />
    <link rel="favico icon" href="/templates/css/logo_web-size.jpg" />
<!-- Favionico Ende -->



<link href="/templates/css/_stylesheet.css" rel="stylesheet" type="text/css" />	
<link href="/templates/css/style.css" rel="stylesheet" type="text/css" />

</head>





<body>
  <div id="container">
    <div id="page">
      <div id="header"></div>
      <!-- Menu -->
      <div id="menubarholder">
        <ul id="menue" style="white-space: nowrap;">
       {include file="$lang/menue.tpl"}
      </ul>
    </div>
    <div id="contentpuffer">
      <div id="left">
        <div class="menu">
          {include file="$lang/menue2.tpl"}
        </div>
        <div id="content">
          <h1>{$utitle}</h1>
          <div id="right">
            <div class="newsgesamt">
              <div class="newscontent">
                {if $contenttpl == ""} {$content} {else} {include file="$contenttpl"} {/if}
              </div>
              <div style="clear:both;"></div>
              <div class="newsend"></div>
            </div>
          </div>
      <div class="clear"></div>
    </div><!-- End Contentpuffer -->
    <div id="footer">
      <div class="footext">
        <br style="line-height:20px;" />
		  Copyright 2007 - {$jahrc} by <a href="http://www.blocklist.de" title="www.blocklist.de">blocklist.de</a> &nbsp; &nbsp;
          <a href="http://validator.w3.org/check?uri=referer" target="_blank"><img src="/templates/css/w3c_xhtml.png" alt="Valid XHTML 1.0 Transitional" height="20" width="59" /></a>&nbsp;&nbsp;
		  <a href="http://jigsaw.w3.org/css-validator/check/refer" target="_blank"><img src="/templates/css/vcss-blue.png" alt="CSS ist valide!" /></a>&nbsp;&nbsp;
		  <!-- <a href="tmp/rss.xml" target="_blank"><img src="images/rss.png" alt="RSS Feed" /></a>-->
      </div>
    </div>
  </div><!-- End Page -->
</div><!-- End Container -->
</div>
</body>
</html>
