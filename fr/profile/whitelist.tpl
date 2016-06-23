




Ici vous pouvez entrer les adresses IP dans la liste blanche de blocklist.de, donc si vous êtes par exemple un mauvais signe de votre adresse IP statique est pas signalé, même si elle est pas dans le "ignoreip" liste par fail2ban.
<br />
Les adresses IP de la <a href="/fr/profile/server.html?{$sid}" title="Server List">enregistrés serveurs</a> sont déjà dans la liste blanche automatiquement.
<br />
<br />
Les dossiers ici et serveur, ne fonctionne que pour les rapports de votre propre utilisateur. Si un autre utilisateur se connecte à votre PLI, ils seront signalés!
<br />
<br />

<form action="/fr/profile/whitelist.html?{$sid}" method="POST">

<h3>
  Entrées existantes:
</h3>

{$errormsg1}

<table border="0" wdith="588px">
  <tr>
    <td width="40%">
      <strong>IP (v4/v6):</strong>
    </td>
    <td widht="40%">
      <strong>prénom:</strong>
    </td>
    <td width="15%">
      <strong>Mettre à jour:</strong>
    </td>
    <td width="10%">
      <strong>effacer</strong>
    </td>
  </tr>

{foreach from=$data item=server}
  <tr>
    <td>
      <input type="text" name="ip_{$server.id}" value="{$server.ip}" size="22" />
      <br />
      {$server.error}
    </td>
    <td>
      <input type="text" name="name_{$server.id}" value="{$server.name}" sitze="30" />
    </td>
    <td>
      {$server.datum}
    </td>
    <td>
      <input type="checkbox" name="del_{$server.id}" value="1" />
   </td>
  </tr>
{/foreach}


  <tr>
    <td>
     &nbsp;
    </td>
    <td>
     &nbsp;
    </td>
    <td>
      &nbsp;
    </td>
    <td>
     &nbsp;
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        enregistrer les paramètres:
      </strong>
    </td>
    <td>
      &nbsp;
    </td>
    <td>
      <input type="hidden" name="change" value="1" size="0" />
      <input type="submit" name="send" value="enregistrer" />
    </td>
    <td>
      &nbsp;
    </td>
  </tr>
</table>
</form>


<p>
  <br />&nbsp;
</p>




<h3>
  De nouvelles entrées::
</h3>

{$errormsg2}

<form action="/fr/profile/whitelist.html?{$sid}" method="POST">

<table border="0" wdith="588px">
  <tr>
    <td width="50%">
      <strong>IP:</strong>
    </td>
    <td width="50%">
      <strong>prénom:</strong>
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zip_1" value="{$value_zip_1}" size="20" />
      <br />
      {$error_zip_1}
    </td>
    <td>
      <input type="text" name="zname_1" value="{$value_zname_1}" size="30" />
      <br />
      {$error_zname_1}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zip_2" value="{$value_zip_2}" size="20" />
      <br />
      {$error_zip_2}
    </td>
    <td>
      <input type="text" name="zname_2" value="{$value_zname_2}" size="30" />
      <br />
      {$error_zname_2}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zip_3" value="{$value_zip_3}" size="20" />
      <br />
      {$error_zip_3}
    </td>
    <td>
      <input type="text" name="zname_3" value="{$value_zname_3}" size="30" />
      <br />
      {$error_zname_3}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zip_4" value="{$value_zip_4}" size="20" />
      <br />
      {$error_zip_4}
    </td>
    <td>
      <input type="text" name="zname_4" value="{$value_zname_4}" size="30" />
      <br />
      {$error_zname_4}
    </td>
  </tr>




  <tr>
    <td>
      <strong>
        enregistrer les paramètres:
      </strong>
    </td>
    <td>
      <input type="hidden" name="add" value="1" size="0" />
      <input type="submit" name="send" value="enregistrer" />
    </td>
  </tr>
</table>
</form>


<br />
