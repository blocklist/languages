

<a href="/ru/rbldns.html" title="Our DNS Blacklist"><u>get blocklist.de results via DNS</u></a>
<br />
<a href="http://lists.blocklist.de/lists/dnsbl/" title="DNS-RBL-Zone-Files to download for rbldnsd"><u>The rbldnsd-Zone-Files</u></a>
<br />
<a href="#last" title="Get only the last added IP-Addresses"><u>get the most recently added IPs</u></a>
<br />
<a href="/ru/httpreports.html" title="Reports Attacks over HTTP-API (GET/POST)"><u>HTTP-API to report Attacks without Mails (GET/POST)</u></a>
<br />
<br />


API в настоящее время может выдавать только атаки и отчеты для каждого пользователя, сервера или IP-адрес.
<br />
Привлекательность поэтому не очень хорошо защищен.
<br />
<br />
Для получения стабильного запроса, мы рекомендуем запроса IP-адреса на протяжении многих <a href="/ru/rbldns.html" title="Как использовать DNS-/RBL-запрос"><u>dns/rbl</u></a> (Например, от DDoS к blocklist.de, то HTTP-API не доступен, но RBL-система доступна).
<br />
<br />


Общий вызов начинается всегда нравится: <a href="https://api.blocklist.de/api.php?" target="_blank">https://api.blocklist.de/api.php?</a>
<br />
<br />

Следующие параметры необходимы (сервер или по электронной почте или IP - по крайней мере один):
<br />

<table border="1">
  <tr>
    <td>
      <strong>
        server
      </strong>
    </td>
    <td>
	  Идентификатор сервера для запроса (int)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        email
      </strong>
    </td>
    <td>
	  Адрес электронной почты пользователя (string)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        ip
      </strong>
    </td>
    <td>
	  IP-адрес для проверки атак (string)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        apikey
      </strong>
    </td>
    <td>
	   Ключ API от сервера или пользователя (string)
    </td>
  </tr>
</table>
<strong>Для запроса к IP, нет никакого ключа API необходимо!</strong>
<br />
<br />

Дополнительные параметры:
<br />
<table border="1">
  <tr>
    <td>
      <strong>
        start
      </strong>
    </td>
    <td>
	  Время начала, как метку времени Unix (INT), если число передается один разыскивается в первый раз (занимает некоторое время)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        end
      </strong>
    </td>
    <td>
	  должен заканчиваться, как метку времени Unix (INT), чтобы найти, где (конец Time-List)
    </td>
  </tr>
  <tr>
    <td>
      <strong>
        format
      </strong>
    </td>
    <td>
	  Выходной формат: текст (по умолчанию, две строки), PHP (сериализуются), XML (XML-файл), JSON (JSON кодирования)
    </td>
  </tr>
</table>

<br />
<br />
Должен быть передан как не начала, то текущее время - 24 часов выбрали.

<br />
<br />
При запросе IP-адреса (?ip=xxx.xxx.xxx) нет дополнительных параметров, необходимых (опция "Пуск", "конец").

<br />
<br />
<br />
<strong>
 Примеры:
</strong>
<br />

<u>
Query server 25 from 01/04/2010 04:05:00 until today: 
</u>
<br />
server=25
<br />
apikey=server-key
<br />
start=1270087500
<br />
<a href="http://api.blocklist.de/api.php?server=25&apikey=xxxx&start=1270087500">http://api.blocklist.de/api.php?server=25&apikey=xxxx&start=1270087500</a>


<br />
<br />

<u>
  Query for Server 10 from 01/04/2010 04:05:00 until 06/10/2010 20:10:00: 
</u>
<br />
server=10
<br />
apikey=server-key
<br />
start=1270087500
<br />
ende=1276193400
<br />
<a href="http://api.blocklist.de/api.php?server=10&apikey=xxxx&start=1270087500&ende=1276193400">http://api.blocklist.de/api.php?server=25&apikey=xxxx&start=1270087500&ende=1276193400</a>
<br />
<br />



<u>
  Query for the user "test" of the whole period to today:
</u>
<br />
email=email@adresse-wie-im-profil.tld
<br />
apikey=user-key
<br />
start=1
<br />
<a href="http://api.blocklist.de/api.php?email=email@adresse-wie-im-profil.tld&apikey=xxxx&start=1">http://api.blocklist.de/api.php?email=email@adresse-wie-im-profil.tld&apikey=xxxx&start=1</a>
<br />
<br />
<br />


<u>
Query for one IP-Address of the whole period to today:
</u>
<br />
ip=78.46.91.239
<br />
start=1
<br />
<a href="http://api.blocklist.de/api.php?ip=78.46.91.239&start=1">http://api.blocklist.de/api.php?ip=78.46.91.239&start=1</a>
<br />
<br />
<br />


<u>
  Example-Code for PHP (it is better to use a cache):
</u>
<br />
&lt;?php
<br />
$url &nbsp; &nbsp; = 'http://api.blocklist.de/api.php?email=user@adresse.tld&amp;apikey=xxxxxxx&amp;start=1&amp;format=php';
<br />
$cachefile = './blocklist.de.cache';
<br />
$cachetime = filemtime($cachefile);
<br />
$diff = time() - $cachetime;
<br />
if($diff &lt;= 3600)
<br />
&nbsp; &nbsp;  &#123;
<br />
&nbsp; &nbsp; &nbsp; &nbsp;    if(filesize($cachefile) >= 5)
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;       &#123;
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 	    $result = file_get_contents($cachefile);
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 	  &#125;
<br />
&nbsp; &nbsp; &nbsp; &nbsp; 	else
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 	  &#123;
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 	    $result   = unserialize(file_get_contents($url));
<br />
&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; 	  &#125;
<br />
&nbsp; &nbsp;   &#125;
<br />
else
<br />
&nbsp; &nbsp; &#123;
<br />
&nbsp; &nbsp; $result   = unserialize(file_get_contents($url));
<br />
&nbsp; &nbsp; &#125;
<br />
$attacks  = $result['attacks'];
<br />
$reports  = $result['reports'];
<br />
<br />
echo 'Attacks: '.$attacks.'&lt;br /&gt;';
<br />
echo 'Reports: '.$reports;
<bR />
echo '&lt;br /&gt;Powered by &lt;a href="http://www.blocklist.de/en/" target="_blank"&gt;www.blocklist.de&lt;/a&gt';

<br />
?&gt;
<br />




<br />
<br />
<br />
<br />


<a name="last">&nbsp;</a>
<br />
<br />

<h2>Получить только последние добавленные IP-адреса:</h2>
С помощью API:
<br />
<a href="https://api.blocklist.de/getlast.php?time=xxx" title="скачать только последние IP-адреса">
  https://api.blocklist.de/getlast.php?time=xx:xx
  </a>
  <br />
  time = unixtime
  <br />
  OR
  <br />
  time = hh:ii
  <br />
  OR
  <br />
  time = diff in seconds
  <br />
<br />
<br />
<br />
<h2>
Получить только последние добавленные IP-адреса для одной службы:
</h2>
С помощью API:
<br />
<a href="https://api.blocklist.de/getlast.php?time=xxx&service=xxx" title="скачать только последние IP-адреса для службы SSH">
  https://api.blocklist.de/getlast.php?time=xx:xx&service=xxx
  </a>
  <br />
  time = unixtime
  <br />
  OR
  <br />
  time = hh:ii
  <br />
  OR
  <br />
  time = diff in seconds
  <br />
  service = ssh, apache, imap, pop3, mail, all..... -> see <a href="/ru/rbldns.html" title="Name of service">DNS RBL</a>
<br />
<br />
<br />




<strong>
Политика:
</strong>
<br />
<br />
В Экспортно-/DNS-списков был все IP-адреса для прослушивания была атака одной из наших систем/партнеров в течение последних 48 часов, а не использовали <a href="/ru/delist.html" title="Unlist в IP">делистинг-Link</a>
<br />

<br />
<br />
<strong>
Заметка:
</strong>

Сам BlockList.de не блокирует электронную почту или запросы. Эти администраторы настроить сервер, который отверг соединение из-за записи в blocklist.de.

          <br />
          <br />

