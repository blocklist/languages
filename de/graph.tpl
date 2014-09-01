


<a href="/de/statistics.html?graph" title="reload">Seite neu laden</a> (die Tages-Statistik wird alle 30 Minuten erneuert).
<br />
<br />





{foreach from=$bilder item=bild}
  {if $bild.pfad == $aktuellertag}
    <img alt="" src="{$bild.pfad}" style="border: 1px solid gray;" id="{$bild.counter}" />
  {else}
    <img alt="" src="{$bild.pfad}" style="border: 1px solid gray;" id="{$bild.counter}" />
  {/if}

  <a name="{$bild.counter}">&nbsp;</a>

  <br />
  <br />
{/foreach}

  <br />

<p>
<br />
</p>
<br />
