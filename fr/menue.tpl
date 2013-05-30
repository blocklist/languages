
      <li{if $used_home != ""} {$used_home} {else} {$topmenu} {/if}><a href="/fr/index.html" title="Maison" style="height:32px;line-height:32px;"><img src="/templates/css/house_32x32.png" alt=""/>Maison</a></li>
      <li{if $used_search != ""} {$used_search} {else} {$topmenu} {/if}><a href="/fr/search.html" title="Recherche de la propri&eacute;t&eacute; intellectuelle, AS-num&eacute;ros ou d'autres" style="height:32px;line-height:32px;"><img src="/templates/css/lens_32x32.png" alt=""/>Rechercher</a></li>
	  <li{if $used_delist != ""} {$used_delist} {else} {$topmenu} {/if}><a href="/fr/delist.html?ip={$bip}" title="Supprimer votre adresse IP &agrave; partir du dernier 24 Liste Heures" style="height:32px;line-height:32px;"><img src="/templates/css/cancel_32x32.png" alt=""/>Supprimer</a></li>
      <li{if $used_partners != ""} {$used_partners} {else} {$topmenu} {/if}><a href="/fr/partners.html" title="Partenaires" style="height:32px;line-height:32px;"><img src="/templates/css/buildings_32x32.png" alt=""/>Partenaires</a></li>
      <li{if $used_statistics != ""} {$used_statistics} {else} {$topmenu} {/if}><a href="/fr/statistics.html" title="Statists" style="height:32px;line-height:32px;"><img src="/templates/css/line_chart_32x32.png" alt=""/>Stats</a>
        <ul>
          <li{if $used_statisticsgraph != ""} {$used_statisticsgraph} {else} {$topmenu} {/if}><a href="/fr/statisticsgraph.html" title="Statistiques graphiques" style="height:32px;line-height:32px;"><img src="/templates/css/line_graph_32x32.png" alt=""/>Statistiques graphiques</a></li>
          <li{if $used_statisticsmonth != ""} {$used_statisticsmonth} {else} {$topmenu} {/if}><a href="/fr/statisticsmonth.html" title="Statistiques mensuelles" style="height:32px;line-height:32px;"><img src="/templates/css/line_graph_32x32.png" alt=""/>Statistiques mensuelles</a></li>
        </ul>
      </li>
      <li{if $used_download != ""} {$used_download} {else} {$topmenu} {/if}><a href="/fr/download.html" title="Notre Reporting-Software et t&eacute;l&eacute;chargements" style="height:32px;line-height:32px;"><img src="/templates/css/downloads_folder_32x32.png" alt=""/>Downloads</a>
	    <ul>
		  <li{if $used_download2 != ""} {$used_download2} {else} {$topmenu} {/if}><a href="/fr/download.html#ohnefail2ban" title="Rapports sans fail2ban" style="height:32px;line-height:32px;"><img src="/templates/css/downloads_folder_32x32.png" alt=""/>Rapports sans fail2ban</a></li>
		  <li{if $used_xarfvalidator != ""} {$used_xarfvalidator} {else} {$topmenu} {/if}><a href="/fr/xarfvalidator.html" title="X-ARF online Validator" style="height:32px;line-height:32px;"><img src="/templates/css/check_mark_32x32.png" alt=""/>X-ARF Validator</a></li>
		</ul>
	  </li>
      <li{if $used_api != ""} {$used_api} {else} {$topmenu} {/if}><a href="/fr/api.html" title="Documentation sur notre API" style="height:32px;line-height:32px;"><img src="/templates/css/gear_wheel_32x32.png" alt=""/>API - DNS</a>
	    <ul>
          <li{if $used_api2 != ""} {$used_api2} {else} {$topmenu} {/if}><a href="/fr/api.html" title="Documentation sur notre search-/GET-API" style="height:32px;line-height:32px;"><img src="/templates/css/gear_wheel_32x32.png" alt=""/>Search-/GET-API</a></li>
		  <li{if $used_rbldns != ""} {$used_rbldns} {else} {$topmenu} {/if}><a href="/fr/rbldns.html" title="Documentation sur notre RBL-DNS" style="height:32px;line-height:32px;"><img src="/templates/css/flash_32x32.png" alt=""/>DNS (RBL)</a></li>
		  <li{if $used_httpreports != ""} {$used_httpreports} {else} {$topmenu} {/if}><a href="/fr/httpreports.html" title="Documentation sur notre Reporting-API" style="height:32px;line-height:32px;"><img src="/templates/css/left_arrow_32x32.png" alt=""/>API-Reporting</a></li>
		</ul>
	  </li>

      <li{if $used_export != ""} {$used_export} {else} {$topmenu} {/if}><a href="/fr/export.html" title="Exporter toutes les adresses IP bloqu&eacute;es" style="height:32px;line-height:32px;"><img src="/templates/css/file_32x32.png" alt=""/>Export IP-List</a></li>
      <li{if $used_register != ""} {$used_register} {else} {$topmenu} {/if}><a href="/fr/register.html" title="Cr&eacute;er un compte avec blocklist" style="height:32px;line-height:32px;"><img src="/templates/css/key_2_32x32.png" alt=""/>s'inscrire</a></li>
      <li{if $used_userlogin != ""} {$used_userlogin} {else} {$topmenu} {/if}><a href="/fr/userlogin.html" title="Login/Connexion blocklist" style="height:32px;line-height:32px;"><img src="/templates/css/lock_32x32.png" alt=""/>Login</a></li>

      <li{if $used_imprint != ""} {$used_imprint} {else} {$topmenu} {/if}><a href="/fr/imprint.html" title="Empreinte/Impressum" style="height:32px;line-height:32px;"><img src="/templates/css/document_32x32.png" alt=""/>Impressum</a>
        <ul>
          <li{if $used_contact2 != ""} {$used_contact2} {else} {$topmenu} {/if}><a href="/fr/contact.html" title="Contact/Assistance" style="height:32px;line-height:32px;"><img src="/templates/css/mail_32x32.png" alt=""/>Contact/Assistance</a></li>
          <li{if $used_terms != ""} {$used_termns} {else} {$topmenu} {/if}><a href="/fr/terms.html" title="Conditions et politique de confidentialite" style="height:32px;line-height:32px;"><img src="/templates/css/clipboard_32x32.png" alt=""/>Conditions et politique de confidentialite</a></li>
        </ul>
      </li>


