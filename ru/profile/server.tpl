
<a href="/en/profile/server.edit.html?{$sid}&amp;id=0" title="add a new Server" class="button2 add">Add a new Server!</a>
<a href="https://forum.blocklist.de/viewtopic.php?f=21&t=63&p=159" target="_blank" title="Howto to configure and install Fail2Ban" class="button2 next">Howto, to install and configre Fail2Ban</a>
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
  <img src="/images_template/attack_icon.png" width="34" height="34" alt="Show Attacks" /> Attack Report 
  <a href="http://www.blocklist.de/en/api.html" title="API Documentation"><img src="/images_template/doc_icon.png" width="34" height="34" alt="API-DOCS" /> API Docs </a>
  <img src="/images_template/api_icon.png" width="34" height="34" alt="API-URL" /> API URL
  </div>
</caption>
  <tr>
    <td class="servertable">  {$oid} </td>
    <td class="servertable">  {$oname} </td>
    <td  class="servertable"> IP Address {$oip} </td>
    <td class="servertable"> {$oemail} </td>
    <td class="servertable"> API-KEY </td>
    <td  class="servertable"> Activity </td>
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
	  <a href="/en/profile/server.edit.html?{$sid}&amp;id={$server.id}" title="edit your Server {$server.name}">{$server.name}</a>
	</td>
    <td>
	  {$server.ip}<br />{$server.ip6}
	</td>
    <td>
	  {$server.email}
	</td>
    <td >
	  {$server.apikey}
	  {if $server.apikey == "deleting"}<br />Server will be removed completely shortly....{/if}
	</td>
    <td>
	  Attacks:<br />{$server.matchs}<br />Reports:<br />{$server.reports}<br /><span style="color: red">{$server.sperrgrund}</span>
      <br />
      Last Attack:
      <br />
      {$server.lastattack}
	</td>
    <td>
	  <a href="/en/profile/server.list.html?{$sid}&amp;id={$server.id}" title="Show Attacks from your Server {$server.name}"><img src="/images_template/attack_icon.png" width="34" height="34" alt="Show Attacks of your Server" /></a>
	  <br />
	  <a href="{$server.apiurl}" title="Show Attacks of your Server {$server.name} from the API (Text-Mode)"><img src="/images_template/api_icon.png" width="34" height="34" alt="API-URL for your Server" /></a>
	  <br />
	  <a href="/en/profile/server.edit.html?{$sid}&amp;id={$server.id}" title="EDIT your Server {$server.name}"><img src="/images_template/edit_icon.png" width="34" height="34" alt="EDIT your Server {$server.name}" /></a>
	  <br />
	  <a href="/en/profile/server.delete.html?{$sid}&amp;id={$server.id}" title="DELETE your Server {$server.name}"><img src="/images_template/del_icon.png" width="34" height="34" alt="DELETE your Server {$server.name}" /></a>
	</td>
  </tr>
  {/foreach}
</table>
</span>
<br />
