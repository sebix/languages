
Démarrer une nouvelle <a href="/fr/search.html" title="recherche ou enregistrer">recherche ou enregistrer</a> le site comme <a href="/rss.php?ip={$request}" title="RSS-Feed from IP {$request}"><img src="/templates/css/rss.png" width="12" height="12">RSS-Feed</a>.

<br />
<br />
<br />
Votre résultat à la demande {$searching}: &gt;&gt;<strong><u>{$request}</u></strong>&lt;&lt; a {$funds} matchs (14 derniers jours)

<br />
<br / >
{$blaetter}

<br />
{$errormsg}


<br />
<span style="font-size: 10px">ads</span><br />

<script type="text/javascript">
    google_ad_client = "ca-pub-7696661641476182";
    google_ad_slot = "6262094059";
    google_ad_width = 970;
    google_ad_height = 250;
</script>
<!-- breit 2 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />

Résultats mis en cache: {$cachetime} <strong><a href="/fr/search.html?{$searching|lower}={$request}&cronjob=refreshcache" title="Recharger Résultats sans cache" rel="nofollow">Résultats sans cache (générer)</a></strong>
<br />

{foreach from=$daten item=data}
                <table border="0" width="680px">
				  <tbody>
                  <tr>
                    <td width="80px">
                      <strong>
                         IP-Address:
                      </strong>
                    </td>
                    <td width="350px">
                      <a href="/fr/view.html?ip={$data.ip}" title="voir plus de détails pour l'adresse IP {$data.ip}">{$data.ip}</a> &nbsp; &nbsp; &nbsp; &nbsp;
                      <a href="/fr/view.html?ip={$data.ip}" title="voir plus de détails pour l'adresse IP {$data.ip}" style="margin-left: 40px;">History and Attacks</a>
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Host:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.host}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         AS-Network:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.asnname}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         AS-Nr:
                      </strong>
                    </td>
                    <td width="240px">
                      <a href="/fr/search.html?as={$data.asn}" title="voir plus de détails AS-Network {$data.asn}">AS{$data.asn}</a>
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Service:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.dienst}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Last attack:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.updated} (on {$data.name})
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Attacks count:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.attacks} {$counterreset} &nbsp;  /  &nbsp; {$data.allattacks} <small>(complete time)</small>
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Reports:
                      </strong>
                    </td>
                    <td width="240px">
                      {$data.reports}
                    </td>
                  </tr>
                  <tr>
                    <td width="130px">
                      <strong>
                         Status:
                      </strong>
                    </td>
                    <td width="240px">
                      {if $data.listed == 1}
                        <a href="/fr/delist.html?ip={$data.ip}" title="delet ip from the blocklist"><span style="color: red">
                          bloqué
                        </span></a>
                      {elseif $data.listed == 0}
                        <span style="color: green">
                          pas bloqué
                        </span>
                      {/if}
                    </td>
                  </tr>
				  </tbody>
                </table>

              <br />
              <a href="#top" title="Haut de page" class="center" style="padding-right: 112px;">Haut de page</a>
              <br />

<br />

<hr>
<span style="font-size: 10px">ads</span><br />

<script type="text/javascript">
    google_ad_client = "ca-pub-7696661641476182";
    google_ad_slot = "6262094059";
    google_ad_width = 970;
    google_ad_height = 250;
</script>
<!-- breit 2 -->
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>

<br />


<hr>
<br />
{/foreach}

{$blaetter}

<br />
<br />

<strong style="color: blue">
Les données sont affichées jusqu'à 14 jours à compter de la dernière attaque.
</strong>
<br />
<br />

