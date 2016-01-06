


<a href="/en/profile/allserverstats.html?{$sid}" title="Statistic all Server">All Server (from all User)</a>.
<br />
<br />


<a href="#5">New: Now with Year Statistic ;-)</a>
<br />
<br />

<a href="" title="reload">reload the site</a> (the daily graph will be updated every 60 minutes)
<br />
<br />


{foreach from=$bilder item=bild}
{if $bild.c == "1"}
<table width="99%" border="0">
<tr>
  <td>
    <img alt="" src="{$bild.pfad}&amp;{$sid}" style="border: 1px solid gray;" id="{$bild.counter}" />
  </td>
</tr>
</table>
{/if}

{if $bild.c == "2" || $bild.c == "3"}
  {if $bild.c == "2"}
<table widht="99%" border="0">
  <tr>
  <td>
    <img alt="" src="{$bild.pfad}&amp;{$sid}" style="border: 1px solid gray;" id="{$bild.counter}" />
  </td>
  {continue}
  {/if}
  {if $bild.c == "3"}
  <td>
    <img alt="" src="{$bild.pfad}&amp;{$sid}" style="border: 1px solid gray;" id="{$bild.counter}" />
  </td>
</tr>
</table>
{/if}
{/if}
<br />
<br />

{/foreach}



<!--  <img alt="" src="/templates/images/stats/user/{$uid}/bigserver.png" style="border: 1px solid gray;" id="5" /> -->

<br />
<br />

No Pictures? Please activate your Referer.

<p>
<br />
</p>
<br />
