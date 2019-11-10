clear
figlet HACK CAPING
echo "Isi Semua Form Dengan Benar";
read -p "u=" trl;
read -p "n=" n;
read -p "Nama File: " file;
echo "";
echo "Mohon Tunggu, Kami Sedang Membuat Script Untuk Dengan ID Pengguna $trl";
sleep 1
echo "[+] ID $trl";
sleep 2
echo "[+] Create File $file";
echo "";
echo "Untuk Menjalankan Anda Tinggal Masukan Code Di Bawah Ini";
echo "$ php $file.php";
echo "";
sleep 1
echo '<?php
system("clear");
system("figlet CAPING POINT");
echo "==============================\n";
echo "|   AUTO HACK CAPING 2019    |\n";
echo "==============================\n";
system("date");
echo "KREATOR ERULTV\n";
$uid = "'$trl'"; 
$n = "'$n'";
echo "ID Pengguna: ",$uid,"\n";
echo "Hack 3000 Point Caping Script Baru 2019";
echo "\n"; 
$jumlah = "1000";
$wait = "1";
$i=0;
while($i<$jumlah){
			sleep($wait);
			$i++;
			flush();

		$news = news($uid, $n);
		$share = share($uid, $n);
		$code = code($uid, $n);
		$klik = klik($uid, $n);

	echo "[>>] NEWS   $news   [+20 point]\n";
	echo "[>>] SHARE  $share   [+5 point]\n";
	echo "[>>] CODE   $code   [+auto]\n";
	echo "[>>] KLIK   $klik   [+auto]\n";

}
function news($uid, $n){
		$rand = rand(1,9999);
		$ch = curl_init();
			curl_setopt($ch, CURLOPT_URL, "https://ai.caping.co.id/v2/event/news/view/$rand"); 
			curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
			curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
				$headers = array();
					$headers[] = "Cookie: u=$uid;n=$n";
					$headers[] = "User-Agent: Mozilla/5.0 (Linux; Android 6.0.1; Redmi 3S Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.126 Mobile Safari/537.36;CapingNews/4.1.4";
		curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
		$result = curl_exec($ch);
	return $result;
}

function share($uid, $n){
		$rand = rand(1,9999);
		$ch = curl_init();
			curl_setopt($ch, CURLOPT_URL, "https://ai.caping.co.id/v2/event/share/click/push"); 
			curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
			curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
				$headers = array();
					$headers[] = "Cookie: u=$uid;n=$n";
					$headers[] = "User-Agent: Mozilla/5.0 (Linux; Android 6.0.1; Redmi 3S Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.126 Mobile Safari/537.36;CapingNews/4.1.4";
			curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
			curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
		$result = curl_exec($ch);
	return $result;
}
function code($uid, $n){
		$ch = curl_init();
			curl_setopt($ch, CURLOPT_URL, "https://ai.caping.co.id/v2/event/share/code"); 
			curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
			curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
				$headers = array();
					$headers[] = "Cookie: u=$uid;n=$n";
					$headers[] = "User-Agent: Mozilla/5.0 (Linux; Android 6.0.1; Redmi 3S Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.126 Mobile Safari/537.36;CapingNews/4.1.4";
			curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
			curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
		$result = curl_exec($ch);
	return $result;
}

function klik($uid,$n){
		$ch = curl_init();
			curl_setopt($ch, CURLOPT_URL, "https://ai.caping.co.id/v2/event/share/click/push"); 
			curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
			curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, 0);
				$headers = array();
					$headers[] = "Cookie: u=$uid;n=$n";
					$headers[] = "User-Agent: Mozilla/5.0 (Linux; Android 6.0.1; Redmi 3S Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.126 Mobile Safari/537.36;CapingNews/4.1.4";
			curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
			curl_setopt($ch, CURLOPT_HTTPHEADER, $headers);
		$result = curl_exec($ch);
	return $result;
}
?>' >> $file".php";
echo "[√] Berhasil Di Buat";
sleep 1
echo "[+] Sedang Menjalankan File...";
sleep 5
clear
figlet $file
sleep 5
php $file.php
