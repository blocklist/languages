
      <li{if $used_home != ""} {$used_home} {else} {$topmenu} {/if}><a href="/ru/index.html" title="Home" style="height:32px;line-height:32px;"><img src="/templates/css/house_32x32.png" alt=""/>Home</a></li>
      <li{if $used_search != ""} {$used_search} {else} {$topmenu} {/if}><a href="/ru/search.html" title="Search in the Database for IP- or AS-Numbers" style="height:32px;line-height:32px;"><img src="/templates/css/lens_32x32.png" alt=""/>Search</a></li>
	  <li{if $used_delist != ""} {$used_delist} {else} {$topmenu} {/if}><a href="/ru/delist.html?ip={$bip}" title="Remove IP from the List earlier" style="height:32px;line-height:32px;"><img src="/templates/css/cancel_32x32.png" alt=""/>Delist</a></li>
      <li{if $used_partners != ""} {$used_partners} {else} {$topmenu} {/if}><a href="/ru/partners.html" title="Partners/Sponsors" style="height:32px;line-height:32px;"><img src="/templates/css/buildings_32x32.png" alt=""/>Partners</a></li>
      <li{if $used_statistics != ""} {$used_statistics} {else} {$topmenu} {/if}><a href="/ru/statistics.html" title="Statists" style="height:32px;line-height:32px;"><img src="/templates/css/line_chart_32x32.png" alt=""/>Statistics</a>
        <ul>
          <li{if $used_statisticsgraph != ""} {$used_statisticsgraph} {else} {$topmenu} {/if}><a href="/ru/statisticsgraph.html" title="Graphical Statistics" style="height:32px;line-height:32px;"><img src="/templates/css/line_graph_32x32.png" alt=""/>Graphical Statistics</a></li>
          <li{if $used_statisticsmonth != ""} {$used_statisticsmonth} {else} {$topmenu} {/if}><a href="/ru/statisticsmonth.html" title="monthly Statistics" style="height:32px;line-height:32px;"><img src="/templates/css/line_graph_32x32.png" alt=""/>Monthly Statistics</a></li>
        </ul>
      </li>
      <li{if $used_download != ""} {$used_download} {else} {$topmenu} {/if}><a href="/ru/download.html" title="Our Reporting-Software and Downloads" style="height:32px;line-height:32px;"><img src="/templates/css/downloads_folder_32x32.png" alt=""/>Downloads</a>
	    <ul>
		  <li{if $used_download2 != ""} {$used_download2} {else} {$topmenu} {/if}><a href="/ru/download.html#ohnefail2ban" title="Reporting without Fail2ban" style="height:32px;line-height:32px;"><img src="/templates/css/downloads_folder_32x32.png" alt=""/>Reporting without fail2ban</a></li>
		  <li{if $used_xarfvalidator != ""} {$used_xarfvalidator} {else} {$topmenu} {/if}><a href="/ru/xarfvalidator.html" title="X-ARF online Validator" style="height:32px;line-height:32px;"><img src="/templates/css/check_mark_32x32.png" alt=""/>X-ARF Validator</a></li>
		</ul>
	  </li>
      <li{if $used_api != ""} {$used_api} {else} {$topmenu} {/if}><a href="/ru/api.html" title="Documentation about our API" style="height:32px;line-height:32px;"><img src="/templates/css/gear_wheel_32x32.png" alt=""/>API - DNS</a>
	    <ul>
          <li{if $used_api2 != ""} {$used_api2} {else} {$topmenu} {/if}><a href="/ru/api.html" title="Documentation about our search-/GET-API" style="height:32px;line-height:32px;"><img src="/templates/css/gear_wheel_32x32.png" alt=""/>Search-/GET-API</a></li>
		  <li{if $used_rbldns != ""} {$used_rbldns} {else} {$topmenu} {/if}><a href="/ru/rbldns.html" title="Documentation about our RBL-DNS" style="height:32px;line-height:32px;"><img src="/templates/css/flash_32x32.png" alt=""/>DNS (RBL)</a></li>
		  <li{if $used_httpreports != ""} {$used_httpreports} {else} {$topmenu} {/if}><a href="/ru/httpreports.html" title="Documentation about our Reporting-API" style="height:32px;line-height:32px;"><img src="/templates/css/left_arrow_32x32.png" alt=""/>API-Reporting</a></li>
		</ul>
	  </li>

      <li{if $used_export != ""} {$used_export} {else} {$topmenu} {/if}><a href="/ru/export.html" title="Export of currently blocked IPs" style="height:32px;line-height:32px;"><img src="/templates/css/file_32x32.png" alt=""/>Export IP-List</a></li>
      <li{if $used_register != ""} {$used_register} {else} {$topmenu} {/if}><a href="/ru/register.html" title="Register a Account to report your Attacks" style="height:32px;line-height:32px;"><img src="/templates/css/key_2_32x32.png" alt=""/>Register</a></li>
      <li{if $used_userlogin != ""} {$used_userlogin} {else} {$topmenu} {/if}><a href="/ru/userlogin.html" title="Login" style="height:32px;line-height:32px;"><img src="/templates/css/lock_32x32.png" alt=""/>Login</a></li>
      <li{if $used_imprint != ""} {$used_imprint} {else} {$topmenu} {/if}><a href="/en/imprint.html" title="Imprint/Terms of blocklist" style="height:32px;line-height:32px;"><img src="/templates/css/document_32x32.png" alt=""/>Imprint</a>
        <ul>
          <li{if $used_contact2 != ""} {$used_contact2} {else} {$topmenu} {/if}><a href="/ru/contact.html" title="Contact/Support" style="height:32px;line-height:32px;"><img src="/templates/css/mail_32x32.png" alt=""/>Contact</a></li>
          <li{if $used_terms != ""} {$used_termns} {else} {$topmenu} {/if}><a href="/ru/terms.html" title="Terms and privacy policy" style="height:32px;line-height:32px;"><img src="/templates/css/clipboard_32x32.png" alt=""/>Terms/Privacy</a></li>
        </ul>
      </li>

