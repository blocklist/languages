

<a href="/de/profile/allserverstats.html?{$sid}" title="Statistik aller Server">Alle Server (von allen)</a>.
<br />
<br />

<a href="#5">Neu: Jetz mit Jahres-Statistik ;-)</a>
<br />
<br />

<a href="" title="reload">Seite neu laden</a> (Tagesstatistik wird alle 60 Minuten neu generiert)
<br />
<br />



{foreach from=$bilder item=bild}
{if $bild.c == "1"}
<br />
<br />
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

{/foreach}


<!--  <img alt="" src="/templates/images/stats/user/{$uid}/bigserver.png" style="border: 1px solid gray;" id="5" /> -->

<br />
<br />

Bilder nicht geladen, bitte Referer aktivieren.

<p>
<br />
</p>
<br />
