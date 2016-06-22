

Si vous voulez supprimer votre compte et tous les serveurs/données, vérifiez s'il vous plaît avec "JA".
<br />
<strong>Important:</strong>
S'il vous plaît vérifier l'utilisateur compte du <a href="https://forum.blocklist.de" title="Forum" target="_blank">Forum</a> aussi.
<br />
<br />


{$error_meldungen}

<form action="/fr/profile/delete.html?{$sid}&amp;id={$id}" method="post">

<br />

<table width="100%" border="0">
  <tr>
    <td valign="top">
      <br />
      <strong>
        Confirmer:
      </strong>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_delete}" name="delete" /> (insérer JA)
      <br />&nbsp;
      {$error_delete}
    </td>
  </tr>

  <tr>
    <td>
      <br />
      send:
    </td>
    <td>
      <br />
      &nbsp;
      <input type="submit" value="envoyer le formulaire" name="send" />
    </td>
  </tr>
</table>


<br />
