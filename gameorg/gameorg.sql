-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: 127.0.0.1:3306
-- Üretim Zamanı: 09 Oca 2024, 16:32:17
-- Sunucu sürümü: 8.0.31
-- PHP Sürümü: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `gameorg`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `oyunlar`
--

DROP TABLE IF EXISTS `oyunlar`;
CREATE TABLE IF NOT EXISTS `oyunlar` (
  `id` int NOT NULL AUTO_INCREMENT,
  `url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `baslik` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icerik` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `resim` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `oyunlar`
--

INSERT INTO `oyunlar` (`id`, `url`, `baslik`, `icerik`, `resim`) VALUES
(1, 'counter-strike_2', 'Counter-Strike 2', 'Counter-Strike, 20 yıldan fazladır dünyanın her yerinden milyonlarca oyuncunun geri bildirimiyle şekillenen üstün rekabetçi oyun deneyimi sundu. Ve şimdi CS tarihinde yeni bir dönem başlıyor. Karşınızda Counter-Strike 2.\r\n\r\nCS:GO\'ya gelen ücretsiz bir yükseltme olan Counter-Strike 2, Counter-Strike\'ın tarihindeki en büyük teknik ilerlemeyi temsil ediyor. Source 2 oyun motoru kullanılarak geliştirilen Counter-Strike 2; gerçekçi fizik tabanlı görsel işleme, son teknoloji ağ iletişimi ve güncellenmiş topluluk atölyesi araçlarını içeriyor.\r\n\r\nCounter-Strike\'ın 1999\'da öncülüğünü yaptığı klasik hedef odaklı oyun modunun yanı sıra Counter-Strike 2\'de şu özellikler var:\r\n\r\n-Yeni CS derecesi sistemini içeren güncellenmiş Seçkin modu\r\n-Küresel ve bölgesel sıralama listeleri\r\n-Güncellenmiş ve yeniden tasarlanmış haritalar\r\n-Oyunun kaderini değiştirecek dinamik sis bombaları\r\n-Tick rate\'ten bağımsız oynanış\r\n-Yeniden tasarlanmış görsel efektler ve ses\r\n-CS:GO\'daki tüm eşyalar artık CS2\'de', '1704712152_a32139f651bd969449c6.jpg'),
(2, 'ea_sports_fc_24', 'EA SPORTS FC™ 24', 'EA SPORTS FC™ 24, Dünyanın Oyununun yeni çağıdır: 19.000+ tam lisanslı oyuncu, 700+ takım ve 30+ lig, bugüne kadar PC’de yaratılan en özgün futbol deneyiminde birlikte oynuyor.\r\n\r\nHer maçta benzersiz gerçekçiliğe güç veren üç modern teknolojiyle kendinizi oyuna daha yakın hissedin: HyperMotionV, Opta tarafından optimize edilen OyunTarzları ve geliştirilmiş Frostbite™ Oyun Motorunun yanı sıra PC’de canlı ve optimize edilmiş görselleri ortaya çıkaran yeni grafik ayarları.\r\nHyperMotionV, oyunu gerçekten oynandığı şekilde yakalıyor; 180’den fazla profesyonel erkekler ve kadınlar maçından hacimsel verileri kullanarak maç içindeki hareketlerin gerçek hayattaki sahada yaşanan aksiyonu doğru şekilde yansıtmasını sağlıyor.\r\nOyunTarzları sporcuları boyutlandırıyor; Opta ve diğer kaynaklardan alınan verileri yorumlayarak her oyuncunun gerçekçiliğini ve bireyselliğini artıran imza yeteneklere dönüştürüyor.\r\nGeliştirilmiş Frostbite™ Oyun Motoru, Dünyanın Oyununu gerçekçi ayrıntılarla sunarak her maça yeni bir sürükleyicilik seviyesi ekliyor.\r\n\r\nYepyeni Ultimate Team™ Geliştirmeleriyle kulüp efsanelerini yetiştirin ve oyuncularınızı geliştirin, hayalinizdeki XI’i kurarken kadın futbolcuları sahada erkek oyuncuların yanında karşılayın.\r\nTeknik Direktör ve Oyuncu Kariyerinde kendi hikayenizi yazın, Clubs ve VOLTA FOOTBALL™’da çapraz oyun* ile sahada arkadaşlarınıza katılın.', '1704712237_13a3c4b3f0ad478a9f0a.jpg'),
(3, 'lethal_company', 'Lethal Company', 'Lethal Company\'de oyuncular, Şirketin kâr kotasını karşılamak için terk edilmiş, sanayileşmiş gezegenlerden hurda toplamakla görevlendirilir. Oyun, keşif, hayatta kalma ve stratejiye odaklanarak risk ve ödül arasında bir denge sunuyor. Oyuncu karakterlerinin parçalanma veya başlarının kesilmesi gibi yoğun durumlarla karşılaşabileceği gerçekçi bir atmosfer ile karakterizedir. Oyuncular ayrıca başka bir risk katmanı ekleyerek kurgusal tıbbi ilaçları pervasızca kullanma seçeneğine de sahipler.', '1704712753_d2126dad0443b89bde0f.jpg'),
(4, 'rust', 'Rust', 'Rust\'taki tek amaç hayatta kalmaktır.\r\n\r\nBunu yapmak için açlık, susuzluk ve soğuk gibi engellerin üstesinden gelmeniz gerekiyor. Ateş yakın. Barınak inşa edin. Et için hayvanları öldürün. Kendinizi diğer oyunculardan koruyun ve et için onları öldürün. Diğer oyuncularla ittifak kurun ve bir kasaba oluşturun.\r\n\r\nHayatta kalabilmek için ne gerekiyorsa yapın.', '1704712818_74729e0e6195dcd91e7e.jpg'),
(5, 'war_thunder', 'War Thunder', 'War Thunder çok kapsamlı, oynaması ücretsiz, çapraz platform MMO savaş oyunudur. Windows, Linux, Mac, PlayStation®4, PlayStation®5, ve Xbox One, Xbox Series X|S platformlarında oynanabilen oyun 2. Dünya Savaşı ve Soğuk Savaş döneminden hava, kara ve deniz araçlarınnı içermektedir. Şimdi karada, havada ve denizde, dünyanın her tarafından milyonlarca oyuncu ile birlikte, sürekli değişen bir atmosferde önemli operasyonlara katılın.', '1704712930_1db0697192a7823cd634.jpg'),
(6, 'pubg_battlegrounds', 'PUBG: BATTLEGROUNDS', 'SAHAYA İNİN, YAĞMALAYIN, HAYATTA KALIN!\r\nPUBG: BATTLEGROUNDS\'u ücretsiz oynayın.\r\nStratejik konumlara iniş yapın, silahları ve malzemeleri yağmalayın, çeşitli ve geniş Savaş Alanlarında hayatta kalan son takım olmak için mücadele edin.\r\nEkibinizi toplayın ve sadece PUBG: BATTLEGROUNDS\'un sunabileceği orijinal Battle Royale deneyimi için Savaş Alanlarına katılın.\r\n\r\nBu içerik indirmesi aynı zamanda oynamak için ilave bir indirme gerektiren BATTLEGROUNDS Test Sunucusu\'na da erişim sağlayacaktır. \r\nİsteğe bağlı oyun içi satın alma seçenekleri mevcuttur.', '1704712963_23ae894602bf6ccd4a44.jpg'),
(7, 'dota_2', 'Dota 2', 'Steam\'de en çok oynanan oyun\r\nHer gün, dünya çapındaki milyonlarca oyuncu yüzden fazla Dota kahramanından birisiyle savaşa giriyor. Oynama süreniz ister 10 saati isterse 1000 saati bulsun, her zaman keşfedilecek yeni bir şeyler vardır. Düzenli güncellemelerle sürekli değişen ve evrilen oynanış, özellikler ve kahramanlar sayesinde Dota 2 sürekli olarak değişmektedir.\r\n\r\nTek savaş alanı. Sonsuz olasılık.\r\nKonu kahraman, yetenek ve güçlü eşyaların çeşitliliğiyse, Dota sonsuz seçenek sunar. Hiçbir maç asla aynı olmaz. Her kahraman pek çok rolü oynayabilir ve her maçta kahramanınıza ve duruma uygun çeşitli eşyalar bulunmaktadır. Dota, oyunun nasıl oynanacağına dair sınırlamalar getirmez, kendi oynanış tarzınızı bulmak için size imkân tanır.\r\n\r\nBütün kahramanlar ücretsizdir.\r\nRekabetçi denge Dota\'nın en değerli özelliklerinden birisidir. Bu, herkesin aynı adil ortamda oynamasını garantiler. Oyunun ana içeriği, tıpkı geniş kahraman havuzunda olduğu gibi bütün oyunculara açıktır. Hayranlar kahramanlar için kozmetik eşyalar ve oynadıkları dünyayı genişleten eğlenceli eklentiler alabilirler; ancak oynamanız için gerekli olan her şey daha ilk maçınızı yapmadan size sunulmuştur.', '1704713079_47e68af1e6e98f905d87.jpg'),
(8, 'football_manager_2024', 'Football Manager 2024', 'Seride şimdiye kadarki en bütüncül sürüm olan Football Manager 2024\'te gerçek bir patronun yerine geç ve kendi futbol hikayeni yaz.\r\n\r\nİster kulübünü dipten devralıp zirveye doğru inşa eden ister şöhrete hemen kavuşmak isteyen bir menajer ol, mükemmel mücadele seni bekliyor. Yeni Meiji Yasuda Insurance Ltd J. Ligi lisansının gelişiyle J1 Ligi, J2 Ligi ve J3 Ligi ilk kez geliyor ve sana Japonya\'da yeni ufuklar keşfetme imkanı sunuyor.\r\n\r\nTakımını nerede yönetirsen yönet, dünyanın en seçkin kulüpleriyle mücadele edebilecek bir takımı inşa etmek sana kalmış.', '1704713142_ae2eea5de2fb7ebe19c2.jpg'),
(9, 'apex_legends', 'Apex Legends', 'Güçlü yeteneklere sahip efsanevi karakterlerin Frontier’ın sınırlarında şöhret ve ganimete ulaşmak için savaştığı ücretsiz oynanabilen* Kahraman nişancı oyunu Apex Legends’ı kendi yönteminizle fethedin.\r\n\r\nKaosun hiç eksik olmadığı bir dünyada sürekli genişleyen Efsane kadrosunun, ayrıntılı taktiksel manga oyununun ve Battle Royale deneyiminin ötesine geçen cesur yeniliklerin ustası olun. Yeni nesil Kahraman Nişancıya hoş geldiniz.\r\n', '1704713223_1b0034fd318113499507.jpg'),
(10, 'forza_horizon_5', 'Forza Horizon 5', 'Efsanevi Horizon Maceranız sizi bekliyor! Dünyanın en harika arabalarından yüzlercesiyle birlikte sınırsız, eğlenceli sürücülük aksiyonuyla Meksika\'nın capcanlı ve her daim gelişmekte olan açık dünya manzaralarını keşfedin.\r\n\r\nBu Sizin Horizon Maceranız\r\nMeksika\'nın capcanlı ve her daim gelişmekte olan açık dünya manzaraları eşliğinde, dünyanın en iyi araçlarının yüzlercesiyle beraber sınırsız, eğlenceli sürücülük aksiyonuyla dolu nefes kesici seferlere önderlik edin.\r\n\r\nBu, Çeşitliliklerle Dolu bir Dünya\r\nÇarpıcı kontrasta ve güzelliğe sahip bir dünyayı keşfedin. Canlı çölleri, yemyeşil ormanları, tarihi şehirleri, gizli harabeleri, el değmemiş plajları, geniş kanyonları ve karlı kaplı yüksek volkanik dağı keşfedin.\r\n\r\nBu, Macera Dolu bir Açık Dünya\r\nSevdiğiniz aktivitelere katılım yapmanız üzerine sizi ödüllendiren yüzlerce mücadeleyi içeren yoğun bir karşılaşmanın içine dalıverin. Yeni karakterlerle tanışın ve onların Horizon Hikâyelerinin akıbetini belirleyin.', '1704713280_91adac3db523c9c57690.jpg');

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `users`
--

DROP TABLE IF EXISTS `users`;
CREATE TABLE IF NOT EXISTS `users` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kullanici_ad` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `sifre` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Tablo döküm verisi `users`
--

INSERT INTO `users` (`id`, `kullanici_ad`, `sifre`) VALUES
(1, 'yonetici', '123');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
