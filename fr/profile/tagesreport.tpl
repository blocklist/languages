



Si vous ne voulez pas d'obtenir chaque rapport comme une copie, vous pouvez créer un rapport estival pour tous ou individuels services.
<br />
<br />

Les rapports sommaires seront envoyés aux heures suivantes (Europe/Berlin):
<br />
tous les jours: à partir de 23h50 heures (à 01h00)
<br />
hebdomadaire: du dimanche 01h24 heures
<br />
mensuel: 01 du mois sur 01:55 heures
<br />


<br />
<br />

<form action="/fr/profile/reports.html?{$sid}" method="POST">

<h3>
  Entrée en vigueur:
</h3>

{$errormsg1}

<table border="0" wdith="588px">
  <tr>
    <td width="30%">
      <strong>Un Service:</strong>
    </td>
    <td width="30%">
      <strong>Intervall:</strong>
    </td>
    <td widht="30%">
       <strong>Adresse:</strong>
    </td>
    <td width="10%">
      <strong>effacer</strong>
    </td>
  </tr>

{foreach from=$data item=server}
  <tr>
    <td>
      <select name="dienst_{$server.id}" size="1">
        <option {$server.ssh} value="ssh">ssh</option>
        <option {$server.mail} value="mail">mail/postfix</option>
        <option {$server.apache}  value="apache">Apache/RFI</option>
        <option {$server.alle} disabled="disabled" value="alle">All</option>
      </select>
      <br />
      {$server.error}
    </td>
    <td>
      <select name="intervall_{$server.id}" size="1">
        <option {$server.daily} value="daily">Daily</option>
        <option {$server.weekly} value="weekly">Weekly</option>
        <option {$server.monthly} value="monthly">Monthly</option>
        <option {$server.yearly} disabled="disabled" value="yearly">Yearly</option>
      </select>
      <br />
      {$server.error}
    </td>
    <td>
      <input type="text" name="adresse_{$server.id}" value="{$server.adresse}" size="22" />
      <br />
      {$server.errror}
    </td>
    <td>
      <input type="checkbox" name="del_{$server.id}" value="1" />
   </td>
  </tr>
{/foreach}


  <tr>
    <td>
      <strong>
		enregistrer les paramètres:
      </strong>
    </td>
    <td>
      <input type="hidden" name="change" value="1" size="0" />
      <input type="submit" name="send" value="enregistrer" />
    </td>
  </tr>
</table>
</form>


<p>
  <br />&nbsp;
</p>




<h3>
  De nouvelles entrées:
</h3>

{$errormsg2}

<form action="/fr/profile/reports.html?{$sid}" method="POST">

<table border="0" wdith="588px">
  <tr>
    <td width="30%">
      <strong>Un Service:</strong>
    </td>
    <td width="30%">
      <strong>Intervall:</strong>
    </td>
    <td widht="30%">
      <strong>Adresse:</strong>
    </td>
    <td width="10%">
      <strong>&nbsp;</strong>
    </td>
  </tr>

  <tr>
    <td>
      <select name="zdienst_1" size="1">
        <option value="ssh">ssh</option>
        <option value="mail">mail/postfix</option>
        <option value="apache">Apache/RFI</option>
        <option disabled="disabled" value="alle">All</option>
      </select>
      <br />
      {$error_zdienst_1}
    </td>
    <td>
      <select name="zintervall_1" size="1">
        <option {$server.daily} value="daily">Daily</option>
        <option {$server.weekly} value="weekly">Weekly</option>
        <option {$server.monthly} value="monthly">Monthly</option>
        <option {$server.yearly} disabled="disabled" value="yearly">Yearly</option>
      </select>
      <br />
      {$error_zintervall_1}
    </td>
    <td>
      <input type="text" name="zadresse_1" value="{$value_zadresse_1}" size="20" />
      <br />
      {$error_zadresse_1}
    </td>
  </tr>


  <tr>
    <td>
      <select name="zdienst_2" size="1">
        <option value="ssh">ssh</option>
        <option value="mail">mail/postfix</option>
        <option value="apache">Apache/RFI</option>
        <option disabled="disabled" value="alle">All</option>
      </select>
      <br />
      {$error_zdienst_2}
    </td>
    <td>
      <select name="zintervall_2" size="1">
        <option {$server.daily} value="daily">Daily</option>
        <option {$server.weekly} value="weekly">Weekly</option>
        <option {$server.monthly} value="monthly">Monthly</option>
        <option {$server.yearly} disabled="disabled" value="yearly">Yearly</option>
      </select>
      <br />
      {$error_zintervall_2}
    </td>
    <td>
      <input type="text" name="zadresse_2" value="{$value_zadresse_2}" size="20" />
      <br />
      {$error_zadresse_2}
    </td>
  </tr>

  <tr>
    <td>
      <select name="zdienst_3" size="1">
        <option value="ssh">ssh</option>
        <option value="mail">mail/postfix</option>
        <option value="apache">Apache/RFI</option>
        <option disabled="disabled" value="alle">All</option>
      </select>
      <br />
      {$error_zdienst_3}
    </td>
    <td>
      <select name="zintervall_3" size="1">
        <option {$server.daily} value="daily">Daily</option>
        <option {$server.weekly} value="weekly">Weekly</option>
        <option {$server.monthly} value="monthly">Monthly</option>
        <option {$server.yearly} disabled="disabled" value="yearly">Yearly</option>
      </select>
      <br />
      {$error_zintervall_3}
    </td>
    <td>
      <input type="text" name="zadresse_3" value="{$value_zadresse_3}" size="20" />
      <br />
      {$error_zadresse_3}
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
