

<a href="/de/profile/allserverstats.html?{$sid}" title="Statistik aller Server">Alle Server (von allen User)</a>.
<br />
<br />

Sie k&ouml;nnen die Anzeige Ihres Users in Ihrem <a href="/de/profile/change.html?{$sid}" title="profil">Profil</a> &uuml;ber die Checkbox "Allstats" deaktivieren.
<br /><br />
Attacks = Alle gemeldeten Attacken.
<br />
Reports = Alle aus den Attacken generierten Reports.
<br /><br />
<a href="/de/profile/allstats.html?{$sid}" title="reload">neu laden der Seite</a> (Der t&auml;gliche Graph wird alle 60 Minuten aktualisiert)
<br />
<br />

<br />
<p>
<br />
 &nbsp;
<br />
</p>
<br />
{foreach from=$bilder item=bild}


<div style="text-align: top; width: 740px;">
  
{if $bild.pfad != "/templates/images/munin/alluserstats-day.png" && $bild.pfad != "/templates/images/munin/alluserstats-week.png" && $bild.pfad != "/templates/images/munin/alluserstats-month.png" && $bild.pfad != "/templates/images/munin/alluserstats-year.png"}
  <img alt="" src="/image.php?pfad={$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; margin-left: -258px;" id="{$bild.counter}" />
<br />
{/if}


  {if $bild.pfad == "/templates/images/munin/alluserstats-day.png"}
    <img alt="" src="/image.php?pfad={$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; margin-left: -258px; float: left;" id="{$bild.counter}" />
    <img alt="" src="/image.php?pfad=/templates/images/munin/alluserstats_max-day.png&amp;{$sid}" style="border: 1px solid gray;" />
  {/if}

  {if $bild.pfad == "/templates/images/munin/alluserstats-week.png"}
    <img alt="" src="/image.php?pfad={$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; margin-left: -258px; float: left" id="{$bild.counter}" />
    <img alt="" src="/image.php?pfad=/templates/images/munin/alluserstats_max-week.png&amp;{$sid}" style="border: 1px solid gray;" />
  {/if}

  {if $bild.pfad == "/templates/images/munin/alluserstats-month.png"}
    <img alt="" src="/image.php?pfad={$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; margin-left: -258px; float: left" id="{$bild.counter}" />
    <img alt="" src="/image.php?pfad=/templates/images/munin/alluserstats_max-month.png&amp;{$sid}" style="border: 1px solid gray;" />
  {/if}

  {if $bild.pfad == "/templates/images/munin/alluserstats-year.png"}
    <img alt="" src="/image.php?pfad={$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; margin-left: -258px; float: left" id="{$bild.counter}" />
    <img alt="" src="/image.php?pfad=/templates/images/munin/alluserstats_max-year.png&amp;{$sid}" style="border: 1px solid gray;" />
  {/if}

</div>

  <br />
  <br />
  <br />
{/foreach}

Die Farbe &auml;ndert sich mit der Anzahl.
<br />


<p>
<br />
</p>
<br />
