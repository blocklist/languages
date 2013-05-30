


<a href="/en/profile/allserverstats.html?{$sid}" title="Statistic all Server">All Server (from all User)</a>.
<br />
<br />


<a href="#5">New: Now with Year Statistic ;-)</a>
<br />
<br />

<a href="" title="reload">reload the site</a> (the daily graph will be updated every 30 minutes)
<br />
<br />


{foreach from=$bilder item=bild}


<div style="text-align: top; width: 940px; margin-left: 140px;">
  {if $bild.c == "1"}
    <img alt="" src="{$bild.pfad}&amp;{$sid}" style="border: 1px solid gray;" id="{$bild.counter}" />
  {/if}
</div>

<div style="text-align: top; width: 1000px;">
  {if $bild.c == "2"}
    <br />
    <img alt="" src="{$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; float: left; margin-top: 20px" id="{$bild.counter}" />

  {/if}

  {if $bild.c == "3"}
    <img alt="" src="{$bild.pfad}&amp;{$sid}" style="border: 1px solid gray; margin-left: 470px; margin-top: -606px; display: overflow; float: right" id="{$bild.counter}" />
  {/if}
</div>

  <br style="clear: left" />
  <br />
  <br />
{/foreach}



<!--  <img alt="" src="/templates/images/stats/user/{$uid}/bigserver.png" style="border: 1px solid gray;" id="5" /> -->

<br />
<br />

No Pictures? Please activate your Referer.

<p>
<br />
</p>
<br />
