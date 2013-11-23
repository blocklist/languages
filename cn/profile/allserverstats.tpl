


<a href="#5">Neu: Jetz mit Jahres-Statistik ;-)</a>
<br />
<br />

<a href="/de/profile/allserverstats.html?{$sid}" title="reload">reload the site</a> (the daily-Graph will updated all 30 minutes)
<br />
<br />

<br />
<p>
<br />
 &nbsp;
<br />
</p>
<br />
<br />
<br />
{foreach from=$bilder item=bild}


<div style="text-align: top; width: 740px;">

{if $bild.pfad != "/templates/images/munin/allserverstats-day.png" && $bild.pfad != "/templates/images/munin/allserverstats-week.png" && $bild.pfad != "/templates/images/munin/allserverstats-month.png" && $bild.pfad != "/templates/images/munin/allserverstats-year.png"}
  <img alt="" src="/image.php?pfad={$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; margin-left: -258px;" id="{$bild.counter}" />
<br />
{/if}

  {if $bild.pfad == "/templates/images/munin/allserverstats-day.png"}
    <img alt="" src="/image.php?pfad={$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; margin-left: -258px; float: left" id="{$bild.counter}" />
    <img alt="" src="/image.php?pfad=/templates/images/munin/allserverstats_max-day.png&amp;{$sid}" style="border: 1px solid gray;" />
  {/if}

  {if $bild.pfad == "/templates/images/munin/allserverstats-week.png"}
    <img alt="" src="/image.php?pfad={$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; margin-left: -258px; float: left" id="{$bild.counter}" />
    <img alt="" src="/image.php?pfad=/templates/images/munin/allserverstats_max-week.png&amp;{$sid}" style="border: 1px solid gray;" />
  {/if}

  {if $bild.pfad == "/templates/images/munin/allserverstats-month.png"}
    <img alt="" src="/image.php?pfad={$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; margin-left: -258px; float: left" id="{$bild.counter}" />
    <img alt="" src="/image.php?pfad=/templates/images/munin/allserverstats_max-month.png&amp;{$sid}" style="border: 1px solid gray;" />
  {/if}

  {if $bild.pfad == "/templates/images/munin/allserverstats-year.png"}
    <img alt="" src="/image.php?pfad={$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; margin-left: -258px; float: left" id="{$bild.counter}" />
    <img alt="" src="/image.php?pfad=/templates/images/munin/allserverstats_max-year.png&amp;{$sid}" style="border: 1px solid gray;" />
  {/if}


</div>


  <br />
  <br />
{/foreach}




Die Farbe &auml;ndert sich mit der Anzahl.
<br />


<p>
<br />
</p>
<br />
