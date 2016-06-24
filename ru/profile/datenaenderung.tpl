

To delete your Profil and all Data, please click here:
<a href="/en/profile/delete.html?{$sid}" title="delete your Account">delete Account</a>

<br />
<br />

{$error_meldungen}
{$meldung}

<form action="/en/profile/change.html?{$sid}" method="post">
  <table width="100%">
    <tr>
      <td width="290px">
      <a class="info" href="#"><strong>Your current Password:</strong>
        <span>Your current Password, to confirm that another person is sitting on your pc.</span>
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
        <span>The Name, who is used in the Forum and on blocklist.</span>
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
        <span>To this Address, we send the Newsletter and password reminder-mail.</span>
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
      <a class="info" href="#"><strong>Language:</strong>
        <span>For the Login and the Newsletter, this Language will used.</span>
      </a>
         <br />
         <br />
       </td>
       <td>
         <label for="lang">
           <select name="lang" size="1">
             <option value="de"{$selected_de}>German</option>
             <option value="en"{$selected_en}>English</option>
			 <option value="fr"{$selected_fr}>French</option>
           </select>
           <br />
           {$error_lang}
           <br />
         </label>
       </td>
     </tr>


    <tr>
      <td>
      <a class="info" href="#"><strong>change Password:</strong>
        <span>Please click on "yes", when you like to change your password.</span>
      </a>
        <br />
      </td>
      <td>
        <label for="nein">
          <input type="radio" name="pwd" value="nein" id="nein" {$pwd_nein} />No
        </label>
        <label for="ja">
          <input type="radio" name="pwd" value="ja" id="ja" {$pwd_ja} />Yes
        </label>
        {$error_pwd}
      </td>
    </tr>
    <tr>
      <td>
      <a class="info" href="#"><strong>Password:</strong>
        <span>insert your new password.</span>
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
      <strong>Password again:</strong>
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
      <a class="info" href="#"><strong>Newsletter:</strong>
        <span>When you will received our Newsltter, please activate the Checkbox.</span>
      </a>
        <br />
      </td>
      <td>
        <input type="checkbox" name="newsletter" value="1" {$newsletter} /> Yes
        <br />
      </td>
    </tr>

    <tr>
      <td>
      <a class="info" href="#"><strong>Show you in the "All-User-Stats":</strong>
        <span>actiate the checkbox to show your account/attacks between the other user.</span>
      </a>
        <br />
      </td>
      <td>
        <input type="checkbox" name="allstats" value="1" {$allstats} /> Yes
        <br />
      </td>
    </tr>


     <tr>
       <td>
      <a class="info" href="#"><strong>E-Mail for a Copy from Abuse-Reports:</strong>
        <span>to get a copy from all generated Reports from your Server, please insert your addrss here.</span>
      </a>
         </strong>
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
        <span>Whith the API-Key, you can get the data over our API for your User and all Server.</span>
      </a>
         <br />
         <br />
       </td>
       <td>
         <label for="apikey">
           <input type="text" size=20 maxlength=50 name="apikey" id="apikey" value="{$value_apikey}" readonly="readonly" />
		   &nbsp; &nbsp; &nbsp; <a href="{$apiuserurl}" title="open the api for the User (all Server)" target="_blank">open Api-URL</a>
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
        <input type="submit" name="send" value="submit" />
      </td>
    </tr>
  </table>
</form>
