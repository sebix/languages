


<a href="#dns" title="Наш DNS Черный список"><u>получить blocklist.de результаты через DNS</u></a>
<br />
<a href="httsp://lists.blocklist.de/lists/dnsbl/" title="DNS-RBL-Zone-файлов для загрузки для rbldnsd"><u> Rbldnsd-Zone-Files</u></a>
<br />
<a href="#last" title="Get only the last added IP-Addresses"><u>get the last added IPs</u></a>
<br />
<a href="/ru/httpreports.html" title="Reports Attacks over HTTP-API (GET/POST)"><u>HTTP-API to report Attacks without Mails (GET/POST)</u></a>
<br />
<br />


<h3>
DNS - bl.blocklist.de
</h3>



<a name="dns">&nbsp;</a>
<br />
<u>
  Example DNS-Query:
</u>
<br />
For a Query to check all Lists for the IP IP 127.0.0.2 use the following:
<br />
<br />
host -t any 2.0.0.127.bl.blocklist.de
<br />
<br />
Answer:
<br />
2.0.0.127.bl.blocklist.de  TXT     &quot;Infected System (Service: w00tw00t, Last-Attack: $unixtimestamp), see http://www.blocklist.de/en/view.html?ip=127.0.0.2&quot;
<br />
2.0.0.127.bl.blocklist.de  A       127.0.0.15
<br />
<br />

More examples for DNS-Querys and other Services are in the Forum under:
<br />
<a href="https://forum.blocklist.de/viewtopic.php?f=11&t=17" title="Forum von blocklist.de, Anleitung zum verwenden der Listen &uuml;ber dns">
https://forum.blocklist.de/viewtopic.php?f=11&t=17
</a>

<br />
<br />
On the DNS blacklist all the IP addresses of attackers over the past 48 hours are saved.
<br />
The blacklist can be used for the evaluation of e-mails or users (bots, forum spam). Whether a refusal arises because it is the Administrator,
 which uses the list of bl.blocklist.de.

<br />
<br />
To use the RBL-Server there stands in Germany, use xxx.<strong>de</strong>.bl.blocklist.de
<br />
To use the RBL-Server there stands in USA, use: xxx.<strong>usa</strong>.bl.blocklist.de



<br />
<br />
<table border="1">
  <tr>
    <td width="160px">
     <strong>
       Name / URL
     </strong>
    </td>
    <td>
      <strong>
        Description / Content
      </strong>
    </td>
  </tr>
  <tr>
    <td>
      apache.bl.blocklist.de
    </td>
    <td>
     Apache, RFI, w00tw00t, SQL-Injection, Forum-Spam + <a href="http://honeystats.info/glastopf_rbldnsd.zone" title="IP-List from honeystats.info (RFI-Attacken)">http://honeystats.info/</a>
    </td>
  </tr>
  <tr>
    <td>
      bruteforcelogin.bl.blocklist.de
    </td>
    <td>
      All IPs, which attacks Joomla, Wordpress and other Web-Logins with Brute-Force
    </td>
  </tr>
  <tr>
    <td>
      bl.blocklist.de
    </td>
    <td>
     All IP-Addresses (all Services)
    </td>
  </tr>
  <tr>
    <td>
      all.bl.blocklist.de
    </td>
    <td>
      All IP-Addresses (all Services)
    </td>
  </tr>
  <tr>
    <td>
      ftp.bl.blocklist.de
    </td>
    <td>
      FTP -> only IP's there runs FTP Brute-Force-Attacks.
    </td>
  </tr>
  <tr>
    <td>
     imap.bl.blocklist.de
    </td>
    <td>
      imap, pop3, sasl, webmail-Logins....
    </td>
  </tr>
  <tr>
    <td>
      mail.bl.blocklist.de
    </td>
    <td>
       mail/postfix, 5xx-Errors (Blacklist-Entries), Relaying...
    </td>
  </tr>
  <tr>
    <td>
      ssh.bl.blocklist.de
    </td>
    <td>
      IPs there runs SSH-Attacks.
    </td>
  </tr>
  <tr>
    <td>
      sip.bl.blocklist.de
    </td>
    <td>
      IPs, who has try Sip/Asterisk Brute-Force-Login-Attacken.
    </td>
  </tr>
</table>

<br />
<br />
If you use all.bl.blocklist.de or bl.blocklist.de the Return-IP was different:
<br />
{$returnips}
<br />
<br />





<strong>
политика:
</strong>
<br />
<br />
В Экспортно/DNS-списков был все IP-адреса для прослушивания была атака одной из наших систем/партнеров в течение последних 48 часов, а не использовали <a href= "/ru/delist.html" title="Unlist в IP">делистинг-Link</a>
<br />

<br />
<br />
<strong>Заметка:</strong>
Сам BlockList.de не блокирует электронную почту или запросы. Эти администраторы настроить сервер, который отверг соединение из-за записи в blocklist.de.


          <br />
          <br />

