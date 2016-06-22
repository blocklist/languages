

<a href="/fr/profile/allserverstats.html?{$sid}" title="Statistic all Server">All Server (from all User)</a>.
<br />
<br />

Vous pouvez supprimer la liste sur votre <a href="/fr/profile/change.html?{$sid}" title="profil">Profil</a> et d&#233;sactiver/activer la case "All Stats".
<br /><br />
Attaques = Toutes les attaques signal&#233;es.
<br />
Rapports = Tous les rapports g&#233;n&#233;r&#233;s &#224; partir des attaques.
<br /><br />
<a href="/fr/profile/allstats.html?{$sid}" title="recharger le site">recharger le site</a> (le quotidien-Graph mettra &#224; jour toutes les 15/30 minutes)
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


La couleur change avec le nombre d'utilisateurs.
<br />

<p>
<br />
</p>
<br />
