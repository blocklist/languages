

<a href="/en/statisticsgraph.html" title="reload">Reload the site</a> (the daily graph will update every 30 minutes)
<br />
<br />
<strong>On 12/17/2012 we changed the structure, thus the bar charts for the month and year are not all correct.</strong>
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
