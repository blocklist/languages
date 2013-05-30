

<a href="/en/profile/allserverstats.html?{$sid}" title="Statistic all Server">All Server (from all User)</a>.
<br />
<br />

You can delete the listing over your <a href="/en/profile/change.html?{$sid}" title="profil">Profil</a> and disable/active the Checkbox for "Allstats".
<br /><br />
Attacks = All reported Attacks.
<br />
Reports = All generated Reports from the Attacks.
<br /><br />
<a href="/en/profile/allstats.html?{$sid}" title="reload">reload the site</a> (the daily-Graph will updated all 15/30 minutes)
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
{/foreach}


The Color changed with the Number of Users.
<br />

<p>
<br />
</p>
<br />
