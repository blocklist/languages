
      <li{if $used_home != ""} {$used_home} {else} {$topmenu} {/if}><a href="/ru/index.html" title="Главная" style="height:32px;line-height:32px;"><img src="/templates/css/house_32x32.png" alt=""/>Главная</a></li>
      <li{if $used_search != ""} {$used_search} {else} {$topmenu} {/if}><a href="/ru/search.html" title="Поиск в базе данных и черный список для AS или IP- Числа" style="height:32px;line-height:32px;"><img src="/templates/css/lens_32x32.png" alt=""/>Поиск</a></li>
	  <li{if $used_delist != ""} {$used_delist} {else} {$topmenu} {/if}><a href="/ru/delist.html?ip={$bip}" title="Удалить IP из списка ранее" style="height:32px;line-height:32px;"><img src="/templates/css/cancel_32x32.png" alt=""/>делистинг</a></li>
      <li{if $used_partners != ""} {$used_partners} {else} {$topmenu} {/if}><a href="/ru/partners.html" title="Партнеры/Спонсоры" style="height:32px;line-height:32px;"><img src="/templates/css/buildings_32x32.png" alt=""/>Партнеры</a></li>
      <li{if $used_statistics != ""} {$used_statistics} {else} {$topmenu} {/if}><a href="/ru/statistics.html" title="Статистика" style="height:32px;line-height:32px;"><img src="/templates/css/line_chart_32x32.png" alt=""/>Статистика</a>
        <ul>
          <li{if $used_statisticsgraph != ""} {$used_statisticsgraph} {else} {$topmenu} {/if}><a href="/ru/statisticsgraph.html" title="Графическая статистика" style="height:32px;line-height:32px;"><img src="/templates/css/line_graph_32x32.png" alt=""/>Графическая статистика</a></li>
          <li{if $used_statisticsmonth != ""} {$used_statisticsmonth} {else} {$topmenu} {/if}><a href="/ru/statisticsmonth.html" title="месячные Статистика" style="height:32px;line-height:32px;"><img src="/templates/css/line_graph_32x32.png" alt=""/>месячные Статистика</a></li>
        </ul>
      </li>
      <li{if $used_download != ""} {$used_download} {else} {$topmenu} {/if}><a href="/ru/download.html" title="Наша отчетность-Программное обеспечение и Загрузки" style="height:32px;line-height:32px;"><img src="/templates/css/downloads_folder_32x32.png" alt=""/>Загрузки</a>
	    <ul>
		  <li{if $used_download2 != ""} {$used_download2} {else} {$topmenu} {/if}><a href="/ru/download.html#ohnefail2ban" title="Отчетность без Fail2ban" style="height:32px;line-height:32px;"><img src="/templates/css/downloads_folder_32x32.png" alt=""/>Отчетность без Fail2ban</a></li>
		  <li{if $used_xarfvalidator != ""} {$used_xarfvalidator} {else} {$topmenu} {/if}><a href="/ru/xarfvalidator.html" title="X-ARF online Validator" style="height:32px;line-height:32px;"><img src="/templates/css/check_mark_32x32.png" alt=""/>X-ARF Validator</a></li>
		</ul>
	  </li>
      <li{if $used_api != ""} {$used_api} {else} {$topmenu} {/if}><a href="/ru/api.html" title="Документация о нашем API" style="height:32px;line-height:32px;"><img src="/templates/css/gear_wheel_32x32.png" alt=""/>API - DNS</a>
	    <ul>
          <li{if $used_api2 != ""} {$used_api2} {else} {$topmenu} {/if}><a href="/ru/api.html" title="Документация о нашей поисково-/GET-API" style="height:32px;line-height:32px;"><img src="/templates/css/gear_wheel_32x32.png" alt=""/>поисково-/GET-API</a></li>
		  <li{if $used_rbldns != ""} {$used_rbldns} {else} {$topmenu} {/if}><a href="/ru/rbldns.html" title="Документация о нашем RBL-DNS" style="height:32px;line-height:32px;"><img src="/templates/css/flash_32x32.png" alt=""/>DNS (RBL)</a></li>
		  <li{if $used_httpreports != ""} {$used_httpreports} {else} {$topmenu} {/if}><a href="/ru/httpreports.html" title="Документация о нашей отчетности API" style="height:32px;line-height:32px;"><img src="/templates/css/left_arrow_32x32.png" alt=""/>API-отчетов</a></li>
		</ul>
	  </li>

      <li{if $used_export != ""} {$used_export} {else} {$topmenu} {/if}><a href="/ru/export.html" title="Экспорт IP-List" style="height:32px;line-height:32px;"><img src="/templates/css/file_32x32.png" alt=""/>Экспорт IP-List</a></li>
      <li{if $used_register != ""} {$used_register} {else} {$topmenu} {/if}><a href="/ru/register.html" title="Зарегистрировать аккаунт, чтобы сообщить о ваших атак" style="height:32px;line-height:32px;"><img src="/templates/css/key_2_32x32.png" alt=""/>регистр</a></li>
      <li{if $used_userlogin != ""} {$used_userlogin} {else} {$topmenu} {/if}><a href="/ru/userlogin.html" title="Login Авторизоваться" style="height:32px;line-height:32px;"><img src="/templates/css/lock_32x32.png" alt=""/>Login</a></li>
      <li{if $used_imprint != ""} {$used_imprint} {else} {$topmenu} {/if}><a href="/ru/imprint.html" title="Выходные данные/Условия черный список" style="height:32px;line-height:32px;"><img src="/templates/css/document_32x32.png" alt=""/>Imprint</a>
        <ul>
          <li{if $used_contact2 != ""} {$used_contact2} {else} {$topmenu} {/if}><a href="/ru/contact.html" title="Контактная поддержка" style="height:32px;line-height:32px;"><img src="/templates/css/mail_32x32.png" alt=""/>контакт</a></li>
          <li{if $used_terms != ""} {$used_termns} {else} {$topmenu} {/if}><a href="/ru/terms.html" title="Условия использования и политика конфиденциальности" style="height:32px;line-height:32px;"><img src="/templates/css/clipboard_32x32.png" alt=""/>Terms/Privacy</a></li>
        </ul>
      </li>

