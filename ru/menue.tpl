
      <li{if $used_home != ""} {$used_home} {else} {$topmenu} {/if}><a href="/de/index.html" title="Home" style="height:32px;line-height:32px;"><img src="/templates/css/house_32x32.png" alt=""/>Home</a></li>
      <li{if $used_search != ""} {$used_search} {else} {$topmenu} {/if}><a href="/de/search.html" title="Suchen in der Databank nach IP- or AS-Nummern" style="height:32px;line-height:32px;"><img src="/templates/css/lens_32x32.png" alt=""/>Suche</a></li>
      <li{if $used_delist != ""} {$used_delist} {else} {$topmenu} {/if}><a href="/de/delist.html?ip={$bip}" title="IP-Adresse vorzeitig austragen" style="height:32px;line-height:32px;"><img src="/templates/css/cancel_32x32.png" alt=""/>Delist</a></li>
      <li{if $used_partners != ""} {$used_partners} {else} {$topmenu} {/if}><a href="/de/partners.html" title="Partner/Sponsoren" style="height:32px;line-height:32px;"><img src="/templates/css/buildings_32x32.png" alt=""/>Partner</a></li>
      <li{if $used_statistics != ""} {$used_statistics} {else} {$topmenu} {/if}><a href="/de/statistics.html" title="Statistik" style="height:32px;line-height:32px;"><img src="/templates/css/line_chart_32x32.png" alt=""/>Statistik</a>
        <ul>
          <li{if $used_statisticsgraph != ""} {$used_statisticsgraph} {else} {$topmenu} {/if}><a href="/de/statisticsgraph.html" title="Grafische Statistik" style="height:32px;line-height:32px;"><img src="/templates/css/line_graph_32x32.png" alt=""/>Grafische Statistik</a></li>
          <li{if $used_statisticsmonth != ""} {$used_statisticsmonth} {else} {$topmenu} {/if}><a href="/de/statisticsmonth.html" title="monatliche Statistik" style="height:32px;line-height:32px;"><img src="/templates/css/line_graph_32x32.png" alt=""/>Monatliche Statistik</a></li>
        </ul>
      </li>
      <li{if $used_download != ""} {$used_download} {else} {$topmenu} {/if}><a href="/de/download.html" title="Die Reporting-Software und andere Downloads" style="height:32px;line-height:32px;"><img src="/templates/css/downloads_folder_32x32.png" alt=""/>Downloads</a>
	    <ul>
		  <li{if $used_download2 != ""} {$used_download2} {else} {$topmenu} {/if}><a href="/de/download.html#ohnefail2ban" title="Reporting ohne Fail2ban" style="height:32px;line-height:32px;"><img src="/templates/css/downloads_folder_32x32.png" alt=""/>Reporting ohne fail2ban</a></li>
		  <li{if $used_xarfvalidator != ""} {$used_xarfvalidator} {else} {$topmenu} {/if}><a href="/de/xarfvalidator.html" title="X-ARF online Validator" style="height:32px;line-height:32px;"><img src="/templates/css/check_mark_32x32.png" alt=""/>X-ARF Validator</a></li>
		</ul>
	  </li>
      <li{if $used_api != ""} {$used_api} {else} {$topmenu} {/if}><a href="/de/api.html" title="Dokumentation &uuml;ber API" style="height:32px;line-height:32px;"><img src="/templates/css/gear_wheel_32x32.png" alt=""/>API - DNS</a>
	    <ul>
          <li{if $used_api2 != ""} {$used_api2} {else} {$topmenu} {/if}><a href="/de/api.html" title="Dokumentation &uuml;ber die Such-/GET-API" style="height:32px;line-height:32px;"><img src="/templates/css/gear_wheel_32x32.png" alt=""/>Such-/GET-API</a></li>
		  <li{if $used_rbldns != ""} {$used_rbldns} {else} {$topmenu} {/if}><a href="/de/rbldns.html" title="Dokumentation &uuml;ber die Nutzung des RBL-DNS" style="height:32px;line-height:32px;"><img src="/templates/css/flash_32x32.png" alt=""/>DNS (RBL)</a></li>
		  <li{if $used_httpreports != ""} {$used_httpreports} {else} {$topmenu} {/if}><a href="/de/httpreports.html" title="Dokumentation &uuml;ber die Reporting-API" style="height:32px;line-height:32px;"><img src="/templates/css/left_arrow_32x32.png" alt=""/>API-Reporting</a></li>
		</ul>
	  </li>

      <li{if $used_export != ""} {$used_export} {else} {$topmenu} {/if}><a href="/de/export.html" title="Export der aktuell gelisteten IPs" style="height:32px;line-height:32px;"><img src="/templates/css/file_32x32.png" alt=""/>Export IP-List</a></li>
      <li{if $used_register != ""} {$used_register} {else} {$topmenu} {/if}><a href="/de/register.html" title="Account erstellen zum reporten" style="height:32px;line-height:32px;"><img src="/templates/css/key_2_32x32.png" alt=""/>Registrieren</a></li>
      <li{if $used_userlogin != ""} {$used_userlogin} {else} {$topmenu} {/if}><a href="/de/userlogin.html" title="Login" style="height:32px;line-height:32px;"><img src="/templates/css/lock_32x32.png" alt=""/>Login</a></li>
      <li{if $used_imprint != ""} {$used_imprint} {else} {$topmenu} {/if}><a href="/de/imprint.html" title="Impressum/Terms von blocklist" style="height:32px;line-height:32px;"><img src="/templates/css/document_32x32.png" alt=""/>Impressum</a>
	    <ul>
		  <li{if $used_contact2 != ""} {$used_contact2} {else} {$topmenu} {/if}><a href="/de/contact.html" title="Kontaktformular/Support" style="height:32px;line-height:32px;"><img src="/templates/css/mail_32x32.png" alt=""/>Kontakt</a></li>
		  <li{if $used_terms != ""} {$used_termns} {else} {$topmenu} {/if}><a href="/de/terms.html" title="Terms und Datenschutzbestimmungen" style="height:32px;line-height:32px;"><img src="/templates/css/clipboard_32x32.png" alt=""/>Terms/Datenschutz</a></li>
	    </ul>
	  </li>


