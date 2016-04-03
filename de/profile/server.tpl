
<a href="/de/profile/server.edit.html?{$sid}&amp;id=0" title="Neuen Server hinzuf&uuml;gen" class="button2 add">Neuen Server hinzuf&uuml;gen!</a>
<a href="https://forum.blocklist.de/viewtopic.php?f=11&t=3" target="_blank" title="Anleitung zum installieren und konfigurieren von Fail2Ban" class="button2 next">Anleitung zum installieren und konfigurieren von Fail2Ban</a>
<br />
<br />
{$msg} <br />
<br />

<table border="0" width="90%" >
<div>
<span class="bodyserverlist">
<table class="servertable">
<caption align="bottom" valign="middle">

<div align="right">
  Legend: 
  <img src="/images_template/attack_icon.png" width="34" height="34" alt="Attacken Report" /> Attack Report 
  <a href="http://www.blocklist.de/de/api.html" title="API Dokumentation"><img src="/images_template/doc_icon.png" width="34" height="34" alt="API-DOKU" /> API Doku</a>
  <img src="/images_template/api_icon.png" width="34" height="34" alt="API-URL" /> API URL
  </div>
</caption>
  <tr>
    <td class="servertable">  {$oid} </td>
    <td class="servertable">  {$oname} </td>
    <td  class="servertable"> IP Adresse {$oip} </td>
    <td class="servertable"> {$oemail} </td>
    <td class="servertable"> API-KEY </td>
    <td  class="servertable"> Aktivit&auml;ten </td>
    <td class="servertable"> Server<br /> Quick<br /> Links</td>
  </tr>
  {foreach from=$data item=server}
  {if $server.apikey == "deleting"} <tr style="background-color: yellow;">
  {else}
    <tr>
  {/if}
    <td>
	  {$server.id}
	  <br />
<!--	  <a href="/en/profile/server.edit.html?{$sid}&amp;id={$server.id}" title="edit your Server {$server.name}">edit</a>
	  <br />
	  <a href="/en/profile/server.delete.html?{$sid}&amp;id={$server.id}" title="DELETE your Server {$server.name}">delete</a>
-->
	</td>
    <td >
	  <a href="/de/profile/server.edit.html?{$sid}&amp;id={$server.id}" title="Server {$server.name} editieren">{$server.name}</a>
	</td>
    <td>
	  {$server.ip}<br />{$server.ip6}
	</td>
    <td>
	  {$server.email}
	</td>
    <td >
	  {$server.apikey}
  {if $server.apikey == "deleting"}<br />Server wird in k&uuml;rze vollst&auml;ndig gel&ouml;scht....{/if}
	</td>
    <td>
	  Attacken:<br />{$server.matchs}<br />Reports:<br />{$server.reports}<br /><span style="color: red">{$server.sperrgrund}</span>
	  <br />
	  Last Attack:
	  <br />
	  {$server.lastattack}
	</td>
    <td>
	  <a href="/de/profile/server.list.html?{$sid}&amp;id={$server.id}" title="Attacken von dem Server {$server.name} anzeigen"><img src="/images_template/attack_icon.png" width="34" height="34" alt="Show Attacks of your Server" /></a>
	  <br />
	  <a href="{$server.apiurl}" title="Attacken von dem Server {$server.name} ueber die API (Text-Mode) anzeigen"><img src="/images_template/api_icon.png" width="34" height="34" alt="API-URL f&uuml;r den Server" /></a>
	  <br />
	  <a href="/de/profile/server.edit.html?{$sid}&amp;id={$server.id}" title="den Server {$server.name} BEARBEITEN"><img src="/images_template/edit_icon.png" width="34" height="34" alt="dem Server {$server.name} EDITIEREN" /></a>
	  <br />
	  <a href="/de/profile/server.delete.html?{$sid}&amp;id={$server.id}" title="den Server {$server.name} L&Ouml;SCHEN"><img src="/images_template/del_icon.png" width="34" height="34" alt="dem Server {$server.name} L&Ouml;SCHEN" /></a>
	</td>
  </tr>
  {/foreach}
</table>
</span>
<br />
