
      <li{if $used_home != ""} {$used_home} {else} {$topmenu} {/if}><a href="/de/profile/index.html?{$sid}" title="Home" style="height:32px;line-height:32px;"><img src="/templates/css/house_32x32.png" alt=""/>Home</a></li>
      <li{if $used_server != ""} {$used_server} {else} {$topmenu} {/if}><a href="/de/profile/server.html?{$sid}" title="Verwalten Sie Ihre Server" style="height:32px;line-height:32px;"><img src="/templates/css/server_32x32.png" alt=""/>Server</a></li>
      <li{if $used_replace != ""} {$used_replace} {else} {$topmenu} {/if}><a href="/de/profile/replace.html?{$sid}" title="Wort-Ersetzung in Ihren Reports" style="height:32px;line-height:32px;"><img src="/templates/css/trackback_32x32.png" alt=""/>Replace</a></li>
      <li{if $used_whitelist != ""} {$used_whitelist} {else} {$topmenu} {/if}><a href="/de/profile/whitelist.html?{$sid}" title="Whitelist" style="height:32px;line-height:32px;"><img src="/templates/css/note_32x32.png" alt=""/>Whitelist</a>   </li>
      <li{if $used_statistics != ""} {$used_statistics} {else} {$topmenu} {/if}><a href="/de/profile/statistics.html?{$sid}" title="Statistik Ihrer Server" style="height:32px;line-height:32px;"><img src="/templates/css/line_graph_32x32.png" alt=""/>Statistiken</a></li>
      <li{if $used_allstats != ""} {$used_allstats} {else} {$topmenu} {/if}><a href="/de/profile/allstats.html?{$sid}" title="Statistiken von allen Usern" style="height:32px;line-height:32px;"><img src="/templates/css/line_chart_32x32.png" alt=""/>User-/Server-Stats</a></li>
      <li{if $used_change != ""} {$used_change} {else} {$topmenu} {/if}><a href="/de/profile/change.html?{$sid}" title="Ihr Profil und Einstellungen (Newsletter...)" style="height:32px;line-height:32px;"><img src="/templates/css/user_32x32.png" alt=""/>Profil</a></li>
      <li{if $used_reports != ""} {$used_reports} {else} {$topmenu} {/if}><a href="/de/profile/reports.html?{$sid}" title="Zusammenfassung/Repors &uuml;ber die Angriffe" style="height:32px;line-height:32px;"><img src="/templates/css/script_32x32.png" alt=""/>Reports</a></li>
      <li{if $used_logout != ""} {$used_logout} {else} {$topmenu} {/if}><a href="/de/profile/logout.html?{$sid}" title="Logout" style="height:32px;line-height:32px; color: red;"><img src="/templates/css/unlock_32x32.png" alt=""/>Logout</a></li>
      <li{if $used_main != ""} {$used_main} {else} {$topmenu} {/if}><a href="/de/index.html" title="Hauptseite ohne logout" style="height:32px;line-height:32px;"><img src="/templates/css/door_32x32.png" alt=""/>Hauptseite ohne logout</a></li>


