

          <p>

Eine neue <a href="/de/search.html" title="Neue Suche">Suche starten</a> oder die Seite als <a href="/rss.php?ip={$request}" title="RSS-Feed from IP {$request}"><img src="/templates/css/rss.png" width="12" height="12"> RSS-Feed speichern.</a>
<br />
<br />
Ergebnis der Suche: {$searching}: &gt;&gt;<strong><u>{$request}</u></strong>&lt;&lt; {$funds} Treffer
<br />
Anzeige bekannter IPs vom <a href="/de/search.html?as={$asn}" title="Anzeige bekannter IPs von AS{$asn} vom Provider {$asnname}">AS{$asn} {$asnname}</a>
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

<br />
<strong style="color: blue">
Es werden nur Daten der letzten 14 Tage angezeigt!
</strong>
<br />
{$blaetter}
<br />
Ergebnis gecached: {$cachetime} <strong><a href="/de/view.html?{$searching|lower}={$request}&cronjob=refreshcache" title="Ergebnisse ohne Cache neu laden" rel="nofollow">Ohne Cache anzeigen</a></strong>
<br />
<small><strong><u>to</u></strong> ist 1, wenn ein Report gesendet wurde (Reports werden nur alle 24 Stunden gesendet)</small>
                <table border="0" width="780px">
				<thead>
                  <tr>
                    <td width="340px">
                      <strong>
                        Date +-1 Min <span style="font-size: 9px">{$zeitzone}</span>:
                      </strong>
                    </td>
                    <td width="230px">
                      <strong>
                         Host:
                      </strong>
                    </td>
                    <td width="90px">
                      <strong>
                         Service:
                      </strong>
                    </td>
                    <td width="90px">
                      <strong>
                        On Server:
                      </strong>
                    </td>
                    <td width="45px">
                      <strong>
                         to:
                      </strong>
                    </td>
                    <td width="130px">
                      <strong>
                        Status:
                      </strong>
                   </td>
                  </tr>
				  </thead>

                  <tbody>
{foreach from=$daten item=data}
                  <tr>
                    <td>
                        {$data.updated}
                    </td>
                    <td width="330px">
                      {$data.host}
                    </td>
                    <td>
                      {$data.dienst}
                    </td>
                    <td>
                      {$data.server}
                    </td>
                    <td>
                      {$data.reports}
                    </td>
                    <td>
                      {if $data.listed == 1}
                      <a href="/en/delist.html" title="delist your ip now"><span style="color: red">
                        blocked
                      </span></a>
                      {elseif $data.listed == 0}
                      <span style="color: green">
                        not blocked
                      </span>
                      {/if}
                    </td>
                  </tr>
{/foreach}
                </tbody>
                </table>

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


              <br />
              <a href="#top" title="Top of Page" class="center" style="padding-right: 200px;">Top of Page</a>
              <br />

{$takealook}
<br />
<br />
{$blaetter}

<br />
<br />

</p>
<strong style="color: blue">
Es werden nur Daten der letzten 14 Tage angezeigt!
</strong>
<br />
<br />
