

<a href="/de/profile/allserverstats.html?{$sid}" title="Statistik aller Server">Alle Server (von allen)</a>.
<br />
<br />

<a href="#5">Neu: Jetz mit Jahres-Statistik ;-)</a>
<br />
<br />

<a href="" title="reload">Seite neu laden</a> (Tagesstatistik wird alle 30 Minuten neu generiert)
<br />
<br />


{foreach from=$bilder item=bild}

<div style="text-align: top; width: 940px; margin-left: 80px;">
  {if $bild.c == "1"}
    <img alt="" src="{$bild.pfad}&amp;{$sid}" style="border: 1px solid gray;" id="{$bild.counter}" />
  {/if}
</div>

<div style="text-align: top; width: 1000px;">
  {if $bild.c == "2"}
    <br />
    <img alt="" src="{$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; float: left; margin-top: 40px; margin-left: -20px;" id="{$bild.counter}" />

  {/if}

  {if $bild.c == "3"}
    <img alt="" src="{$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; margin-left: -20px; margin-top: -626px; display: overflow; float: right" id="{$bild.counter}" />
  {/if}
</div>

  <br style="clear: left" />
  <br />
  <br />
{/foreach}



<!--  <img alt="" src="/templates/images/stats/user/{$uid}/bigserver.png" style="border: 1px solid gray;" id="5" /> -->

<br />
<br />

Bilder nicht geladen, bitte Referer aktivieren.

<p>
<br />
</p>
<br />
