

Um Ihr Profil und alle Daten zu l&ouml;schen, klicken Sie bitte hier:
<a href="/de/profile/delete.html?{$sid}" title="Ihren Account l&ouml;schen">Account l&ouml;schen</a>

<br />
<br />


{$error_meldungen}
{$meldung}

<form action="/de/profile/change.html?{$sid}" method="post">
  <table width="100%">
    <tr>
      <td width="290px">
      <a class="info" href="#"><strong>Ihr aktuelles Passwort:</strong>
        <span>Ihr aktuelles Passwort, um zu best&auml;tigen, das nicht eine andere Person an Ihrem PC sitzt.</span>
      </a>
      </td>
      <td width="320px">
        <label for="pw">
          <input type="password" name="pw" size="20" id="pw" value="" />
          <br />
          {$error_pw}
          <br />
        </label>
      </td>
    </tr>
    <tr>
      <td>
      <a class="info" href="#"><strong>Name:</strong>
        <span>Der Name, welcher im Forum und auf blocklist angezeigt und verwendet werden soll.</span>
      </a>
        <br />
        <br />
      </td>
      <td>
        <label for="name">
           <input type="text" size="20" maxlength="50" name="name" id="name" value="{$value_name}" />
           <br />
           {$error_name}
           <br />
        </label>
        <input type="hidden" size="20" maxlength="50" name="altername" id="altername" value="{$value_name}" />
      </td>
    </tr>
     <tr>
       <td>
      <a class="info" href="#"><strong>E-Mail:</strong>
        <span>An diese Adresse werden die Newsletter oder neue Passw&ouml;rter gesendet.</span>
      </a>
         <br />
         <br />
       </td>
       <td>
         <label for="email">
           <input type="text" size=20 maxlength=50 name="email" id="email" value="{$value_email}" />
           <br />
           {$error_email}
           <br />
         </label>
       </td>
     </tr>

     <tr>
       <td>
      <a class="info" href="#"><strong>Sprache:</strong>
        <span>Diese Sprache wird dann beim Login und Newsletter verwendet.</span>
      </a>
         <br />
         <br />
       </td>
       <td>
         <label for="lang">
           <select name="lang" size="1">
             <option value="de"{$selected_de}>Deutsch</option>
             <option value="en"{$selected_en}>Englisch</option>
           </select>
           <br />
           {$error_lang}
           <br />
         </label>
       </td>
     </tr>


    <tr>
      <td>
      <a class="info" href="#"><strong>Passwort &auml;ndern:</strong>
        <span>Bitte auf "ja" stellen, falls Sie Ihr Passwort &auml;ndern m&ouml;chten.</span>
      </a>
        <br />
      </td>
      <td>
        <label for="nein">
          <input type="radio" name="pwd" value="nein" id="nein" {$pwd_nein} />Nein
        </label>
        <label for="ja">
          <input type="radio" name="pwd" value="ja" id="ja" {$pwd_ja} />Ja
        </label>
        {$error_pwd}
      </td>
    </tr>
    <tr>
      <td>
      <a class="info" href="#"><strong>Passwort:</strong>
        <span>Das neue Passwort hier eingeben.</span>
      </a>
        <br />
        <br />
      </td>
      <td>
        <input type="password" name="passwort" size="20" value="" />
        <br />
        {$error_passwort}
        <br />
      </td>
    </tr>
    <tr>
      <td align="top">
      <strong>Passwort wiederholen:</strong>
        <br />
        <br />
      </td>
      <td>
        <input type="password" name="passwort1" size="20" value="" />
        <br />
        <br />
      </td>
    </tr>
    <tr>
      <td>
      <a class="info" href="#"><strong>Newsletter erhalten:</strong>
        <span>Wenn Sie den Newsletter von uns erhalten m&ouml;chten, aktivieren Sie diese Checkbox.</span>
      </a>
        <br />
      </td>
      <td>
        <input type="checkbox" name="newsletter" value="1" {$newsletter} /> Ja
        <br />
      </td>
    </tr>

    <tr>
      <td>
      <a class="info" href="#"><strong>In der All-User-Statistik erscheinen:</strong>
        <span>Wenn Sie in den Statistiken im Vergleich mit den anderen User erscheinen m&ouml;chten, aktivieren Sie diese Checkbox.</span>
      </a>
        <br />
      </td>
      <td>
        <input type="checkbox" name="allstats" value="1" {$allstats} /> Ja
        <br />
      </td>
    </tr>

     <tr>
       <td>
      <a class="info" href="#"><strong>E-Mail f&uuml;r Abuse-Report-Kopie::</strong>
        <span>Wenn Sie von allen generierten Reports eine Kopie erhalten m&ouml;chten, so tragen Sie die Empf&auml;ngeradresse hier ein.</span>
      </a>
         <br />
         <br />
       </td>
       <td>
         <label for="emailreport">
           <input type="text" size=20 maxlength=50 name="emailreport" id="emailreport" value="{$value_emailreport}" />
           <br />
           {$error_emailreport}
           <br />
         </label>
       </td>
     </tr>


     <tr>
       <td>
      <a class="info" href="#"><strong>API-Key:</strong>
        <span>Mit diesem Key, k&ouml;nnen Sie die API f&uuml;r den User (gesamt) verwenden.</span>
      </a>
         <br />
         <br />
       </td>
       <td>
         <label for="apikey">
           <input type="text" size=20 maxlength=50 name="apikey" id="apikey" value="{$value_apikey}" readonly="readonly" /> 
		   &nbsp; &nbsp; &nbsp; <a href="{$apiuserurl}" title="api f&uuml;r die User (alle Server) abfragen" target="_blank">Api-URL aufrufen</a>
           <br />
           {$error_apikey}
           <br />
         </label>
       </td>
     </tr>


    <tr>
      <td>
        <br />&nbsp;
      </td>
      <td>
        <input type="submit" name="send" value="Daten &auml;ndern" />
      </td>
    </tr>
  </table>
</form>
