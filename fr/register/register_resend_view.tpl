
Vous pouvez maintenant utiliser l'enregistrement e-mail une fois de plus avec les données que vous avez fournies lors de l'inscription et envoyez le "RegKey" laisser une fois de plus.
<br />
Si vous avez le RegKey plus disponible, donc s'il vous plaît <a href="/fr/contact.html" title="contact">contacter notre équipe d'assistance</a>.

<br />
<br />


{$error_meldungen}

<br />

<form action="{$return_url}" title="Registrierung absenden" method="post">

<table width="60%" border="0" align="center">
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>Username:</strong>
        <span>Your Username for your Account on blocklist (its displayed in allstats).</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_name}" name="name" />
      <br />&nbsp;
      {$error_name}
    </td>
  </tr>
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>E-Mailaddress:</strong>
        <span>Your E-Mailaddress to get the Confirmation-Link and more.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_email}" name="email" />
      <br />&nbsp;
      {$error_email}
    </td>
  </tr>
  <tr>
    <td valign="top">
      <br />
      <a class="info" href="#"><strong>RegKey:</strong>
        <span>The Regkey is needed to resend the Transfermail. The Regkey is displayed after the first send.</span>
      </a>
    </td>
    <td>
      <br />
      &nbsp;
      <input type="text" size="40" value="{$value_regkey}" name="regkey" />
      <br />&nbsp;
      {$error_regkey}
    </td>
  </tr>
  <tr>
    <td>
      <br />
      register now:
    </td>
    <td>
      <br />
      &nbsp;
      <input type="submit" value="send" name="send" />
    </td>
  </tr>
</table>


<br />
<br />
<br />

</form>
