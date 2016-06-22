<a href="#5">Nouveau: Maintenant, avec</a> ann&#233;e Statistiques
<br />
<br />

<a href="/fr/profile/allserverstats.html?{$sid}" title="reload">recharger le site</a> (le quotidien-Graph sera mis &#224; jour toutes les 30 minutes)


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



La couleur change avec le nombre de serveur.
<br />


<p>
<br />
</p>
<br />
