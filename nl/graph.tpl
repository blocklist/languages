


<a href="/en/statisticsgraph.html" title="reload">reload the site</a> (the daily-Graph will updated all 30 minutes)
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
