



Ici, vous pouvez remplacer les informations, comme par exemple le nom d'hôte ou d'autres données de vos fichiers journaux/rapports pour écrire ce qui sera remplacé automatiquement à partir de vos rapports.
<br />
adresses e-mail, etc. sont automatiquement remplacés par des X.
<br />
<br />


<form action="/fr/profile/replace.html?{$sid}" method="POST">

<h3>
  Entrée en vigueur:
</h3>

{$errormsg1}

<table border="0" wdith="588px">
  <tr>
    <td width="40%">
      <a class="info" href="#"><strong>remplacer:</strong>
        <span>Cette valeur est remplacée par la valeur de "avec".</span>
      </a>
    </td>
    <td width="40%">
      <a class="info" href="#"><strong>avec:</strong>
        <span>Cette valeur est utilisée à la place de la valeur de "remplacer".</span>
      </a>
    </td>
    <td width="10%">
      <strong>effacer</strong>
    </td>
  </tr>

{foreach from=$data item=server}
  <tr>
    <td>
      <input type="text" name="von_{$server.id}" value="{$server.von}" size="22" />
      <br />
      {$server.error}
    </td>
    <td>
      <input type="text" name="nach_{$server.id}" value="{$server.nach}" size="22" />
      <br />
      {$server.error}
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
  Nouvelle entrée:
</h3>

{$errormsg2}

<form action="/fr/profile/replace.html?{$sid}" method="POST">

<table border="0" wdith="588px">
  <tr>
    <td width="50%">
      <a class="info" href="#"><strong>replacer:</strong>
        <span>Cette valeur est remplacée par la valeur de "avec".</span>
      </a>
    </td>
    <td width="50%">
      <a class="info" href="#"><strong>avec:</strong>
        <span>Cette valeur est utilisée à la place de la valeur de "remplacer".</span>
      </a>
    </td>
    <td width="10%">
      <strong>&nbsp;</strong>
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zvon_1" value="{$value_zvon_1}" size="20" />
      <br />
      {$error_zvon_1}
    </td>
    <td>
      <input type="text" name="znach_1" value="{$value_znach_1}" size="20" />
      <br />
      {$error_znach_1}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zvon_2" value="{$value_zvon_2}" size="20" />
      <br />
      {$error_zvon_2}
    </td>
    <td>
      <input type="text" name="znach_2" value="{$value_znach_2}" size="20" />
      <br />
      {$error_znach_2}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zvon_3" value="{$value_zvon_3}" size="20" />
      <br />
      {$error_zvon_3}
    </td>
    <td>
      <input type="text" name="znach_3" value="{$value_znach_3}" size="20" />
      <br />
      {$error_znach_3}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zvon_4" value="{$value_zvon_4}" size="20" />
      <br />
      {$error_zvon_4}
    </td>
    <td>
      <input type="text" name="znach_4" value="{$value_znach_4}" size="20" />
      <br />
      {$error_znach_4}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zvon_5" value="{$value_zvon_5}" size="20" />
      <br />
      {$error_zvon_5}
    </td>
    <td>
      <input type="text" name="znach_5" value="{$value_znach_5}" size="20" />
      <br />
      {$error_znach_5}
    </td>
  </tr>

  <tr>
    <td>
      <input type="text" name="zvon_6" value="{$value_zvon_6}" size="20" />
      <br />
      {$error_zvon_6}
    </td>
    <td>
      <input type="text" name="znach_6" value="{$value_znach_6}" size="20" />
      <br />
      {$error_znach_6}
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
