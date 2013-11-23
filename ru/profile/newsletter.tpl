




(USER) wird durch den Usernamen ersetzt.
<br />
<br />
Aktuell wollen {$empfaenger} von insgesamt {$alle} Usern den Newsletter.


<br />
<br />
<form action="/de/profil/admin/newsletter.html?{$sid}" method="post">

<strong>
Betreff-DE:
</strong>
 &nbsp; &nbsp;
<br />
<input type="text" name="betreff_de" size="60" value="{$betreff_de}" />
<br />
{$msgbetreff_de}
<br />

<strong>
Betreff-EN:
</strong>
 &nbsp; &nbsp;
<br />
<input type="text" name="betreff_en" size="60" value="{$betreff_en}" />
<br />
{$msgbetreff_en}
<br />



<br />
<br />
<strong>
Text-DE:
</strong>
 &nbsp; &nbsp;
<br />
<textarea name="text_de" cols="55" rows="20">{$text_de}</textarea>
<br />
{$msgtext_de}
<br />

<br />
<br />
<strong>
Text-EN:
</strong>
 &nbsp; &nbsp;
<br />
<textarea name="text_en" cols="55" rows="20">{$text_en}</textarea>
<br />
{$msgtext_en}
<br />


<br />
<br />
<input type="submit" name="newsmaker" value="Newsletter eintragen">
</form>


<p>
  <br />
</p>





