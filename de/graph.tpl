


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

<span style="font-size: 10px">ads</span><br />
<script type="text/javascript">
    google_ad_client = "ca-pub-7696661641476182";
    google_ad_slot = "3113818384";
    google_ad_width = 468;
    google_ad_height = 60;
</script>
<!-- blocklist v4 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

{/foreach}

  <br />

<p>
<br />
<a href="#top" title="top of Page">Top of Page</a>
</p>
<br />
