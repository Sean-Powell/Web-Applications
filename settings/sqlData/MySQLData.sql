-- MySQL dump 10.16  Distrib 10.1.31-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: products
-- ------------------------------------------------------
-- Server version	10.1.31-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Current Database: `products`
--

/*!40000 DROP DATABASE IF EXISTS `products`*/;

CREATE DATABASE /*!32312 IF NOT EXISTS*/ `products` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_bin */;

USE `products`;

--
-- Table structure for table `productlist`
--

DROP TABLE IF EXISTS `productlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `productlist` (
  `ProductID` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `Category` int(11) NOT NULL,
  `ParentCategory` int(11) NOT NULL,
  `Make` text COLLATE utf8_bin NOT NULL,
  `ProductName` text COLLATE utf8_bin NOT NULL,
  `AmountInStock` int(11) NOT NULL,
  `Cost` decimal(10,2) NOT NULL,
  `Description` text CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `PictureLocation` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  PRIMARY KEY (`ProductID`),
  UNIQUE KEY `ProductID` (`ProductID`),
  KEY `ProductID_2` (`ProductID`)
) ENGINE=InnoDB AUTO_INCREMENT=134 DEFAULT CHARSET=utf8 COLLATE=utf8_bin;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `productlist`
--

LOCK TABLES `productlist` WRITE;
/*!40000 ALTER TABLE `productlist` DISABLE KEYS */;
INSERT INTO `productlist` VALUES (2,4,1,'Yamaha','Yamaha SA2200 Semi-Acoustic Electric',90,276.00,'\0The Yamaha SA2200 is a Japanese made semi-hollowbody electric guitar model that replicates Gibson\'s ES-335 classic save for the popular Far Eastern variation of thinner horns.','sa2200.jpg'),(3,3,1,'Yamaha','Yamaha GL-1 Guitalele',75,56.00,'The Yamaha GL1 Mini 6-String Nylon Guitalele is half guitar, half ukulele, and 100% fun. A unique mini 6-string nylon guitar that is sized like a baritone ukulele (17\" scale) and plays like a standard tuned guitar.','gl1.jpg'),(4,3,1,'Cordoba','Cordoba 15TM Tenor Ukulele',15,200.00,'A beautifully crafted Tenor Ukulele with an uplifting tone and cheerfully sturdy tune-heads.','15m.jpg'),(5,3,1,'Kala','Kala KA-15S Mahogany Soprano Ukulele',5,50.00,'A Soprano Ukulele with raw Hawaiian vibes. Buy now to play to your Ohana just like in Stitch.','ka14s.jpg'),(6,3,1,'Diamond Head','Diamond Head DU-150 Soprano Ukulele - Mahogany Brown',70,23.00,'Soprano ukulele with traditional shape. Produces full-bodied sound and packs a punch - if a punch consisted of rainbows, happiness and ever lasting peace.','du150.jpg'),(7,3,1,'Vorson','Vorson FSUK1BK Style Electric Ukulele',300,100.00,'Just when you thought ukuleles were lame. PA-POW PE-PEW, introducing the kick-ass Vorson FSUK1BK Style Electric Ukulele that kicks a kick into the kick with joyful tunes such as Highway to Hell!','fsuk1bk.jpg'),(8,3,1,'VIVICTORY','VIVICTORY Electric Ukulele Tenor VCE-T26 Aquila Nylon String',50,101.00,'\0This electric ukulele is made of solid mahogany. Not only does it look cute, but it plays cute too! Order now to impress your friends and family, as well as otakus who would find this extremely kawaii!','vcet26.jpg'),(9,3,1,'Epiphone','Epiphone Les Paul Acoustic/Electric Ukulele Outfit Heritage, Cherry Burst',60,123.00,'The legendary Epiphone Les Paul in Ukulele form. Rock out to Over the Rainbow with this classy rock look and feel.','eplpu.jpg'),(10,3,1,'Kala','Makala Kala Shark Soprano Ukulele',70,41.00,'\0This Soprano Ukulele has an Agathis top as well as a shark shaped bridge. Buy now and cheerfully jam to the Jaws theme song in Green style!','mksu.jpg'),(11,3,1,'Kala','Kala MK-SS/WHT Makala Shark Soprano Ukulele (White)',30,31.00,'\0This Soprano Ukulele has an Agathis top as well as a shark shaped bridge. Buy now and cheerfully jam to the Jaws theme song in White style!','mksuw.jpg'),(12,3,1,'Kala','Kala MK-SWT/Clear Makala Waterman Composite Soprano Ukulele in Clear Color',20,41.00,'\0Water resistant Ukulele. Super cool and easy to clean! Durable, high-grade poly-carbonate construction.','mkswt.jpg'),(13,3,1,'Kala','Kala Makala Ukadelic Camo Soprano Ukulele',70,48.00,'\0Has a distinctive art finish. Agathis wood top and injection molded body. The only drawback is that it\'s easy to lose. Keep an eye on this one - has too good of a sound to lose!','mkc.jpg'),(14,3,1,'Lanikai','Lanikai LK-SEU UkeSB Soprano Ukulele, Gloss Natural',300,221.00,'\0USB Output for Plug and Play recording. Genuine Mother-of-Pearl inlays. Buy now for high-class jamming to Over the Rainbow!','lkseu.jpg'),(15,3,1,'Luna','Luna Mahogany Series Honu Soprano Ukulele',150,77.00,'\0A TASTE OF THE TROPICS: Luna?s beautiful Honu Soprano Ukulele is from the exclusive Mahogany Series and is authentically designed to replicate traditional Hawaiian body ornamentation.','lmsh.jpg'),(16,3,1,'Luna','Luna Tattoo Mahogany Soprano Ukulele',142,100.00,'\0Soprano size. Rosewood fretboard. Great for playing Over the Rainbow - with a fancy look!','ltmsu.jpg'),(17,3,1,'TMS','TMS 21 Inch Soprano Ukulele Basswood Fingerboard & Bridge 12 Frets 4 String',720,16.00,'\0The TMS Maple body Soprano Ukulele offers a full-bodied tone with plenty of \"sweet highs\" and \"mellow lows\" that combine for a full rich sound. Chrome die-cast geared tuners assure your instrument will stay in tune.','tms21.jpg'),(18,4,1,'Yamaha','Yamaha F310 Full Size Acoustic Guitar - Natural',68,101.00,'Hand-finished construction. Selected tonewoods for sonic performance. Spruce top. Buy now to impress your friends at the campfire!','f310.jpg'),(19,4,1,'Yamaha','Yamaha F310PTBS Acoustic Folk Guitar',0,134.00,'This guitar allows for soulful tones. Known to make you look more thoughtful and philosophical than you actually are. Use this to impress your friends and families (and possibly improve your love life) \r\n\r\n---CURRENTLY OUT OF STOCK----\r\nWill never be in stock. Doesn\'t ship to Malta, stop asking us, especially you Jason Grech.','f310ptbs.jpg'),(20,4,1,'Stagg','Stagg SA20ACE BLK Auditorium Cutaway Electro-Acoustic Guitar - Black',145,116.00,'Electro-acoustic guitar with cutaway. Cutaway your problems with this masterpiece.','sa20ace.jpg'),(21,4,1,'Lindo Guitars','Lindo Apprentice Series Mahogany Top Acoustic Guitar',78,75.00,'Great value-for-money full size acoustic guitar with venetian cutaway and mahogany top. You could even say this is \" TOP ^^^ \"as the nowadays youths would say it!','lasm.jpg'),(22,4,1,'Lindo Guitars','Lindo 933C Apprentice Series Cutaway Acoustic Guitar - Blue',46,100.00,'Full size guitar - quality and price point is ideal for beginners. Jam to the song were they say \"I\'m Blue LaboodieLaboodie\"','933c.jpg'),(23,4,1,'Lindo Guitars','Lindo LDG-46 Widow Acoustic Guitar with A-Grade Rosewood Fingerboard',41,110.00,'Full-size acoustic guitar with unique dreadnought Florentine cutaway and spruce top.','ldg46.jpg'),(24,4,1,'Yamaha','Yamaha F370 Full Size Acoustic Guitar - Black',79,149.00,'\0World-class dreadnought acoustic guitar. Outstanding quality and value.','f370.jpg'),(25,4,1,'Lindo Guitar','Lindo 933C \'Alien\' Black Acoustic Guitar',112,120.00,'\0Unique acoustic guitar concept created by Lindo Guitars. Quality and price point is ideal for beginners to intermediates.','933cA.jpg'),(26,4,1,'Andoer','Andoer 38\" Acoustic Folk 6-String Guitar',30,43.00,'Ergonomic design, suitable for all people, easy to play. Perfect for beginner guitarists. Buy for nephew now - when he isn\'t even that into guitars!','aaf.jpg'),(27,4,1,'Stagg','Stagg SA20ACE SNB Auditorium Cutaway Electro-Acoustic Guitar - Sunburst Red',349,112.00,'Electro-acoustic guitar with cutaway. Bursts the sun! PEW PEW! It\'s been a while since it\'s been here.','sa20acesb.jpg'),(28,4,1,'Epiphone','Epiphone Les Paul Special VE Electric Guitar - Cherry',160,119.00,'Vintage Worn Finish. Known as the \"cherry on the top\" of guitars. Tastes as sweet as it\'s finish. (WARNING: Not actually edible)','elssc.jpg'),(29,4,1,'Epiphone','Epiphone Les Paul Special Vintage Edition - Vintage Worn Ebony',90,119.00,'\0Vintage Worn Finish. Known as the \"blackcurrent on top\" of guitars.','elssb.jpg'),(30,4,1,'Ibanez','Ibanez Gio Series Electric Guitar white',170,179.00,'FAT-10 tremolo bridge. Basswood body. Sleek white look, perfect for looking cleaner and more organized than you actually are.','igse.jpg'),(31,4,1,'Ibanez','Ibanez GAX30 TR Double Cutaway Guitar',89,155.00,'This guitar has a Gax maple neck and a Mahogany body. It\'s known as the cherry on top\'s brother of guitars.','gax30.jpg'),(32,4,1,'Epiphone','Epiphone EX84AWBH3 1984 Explorer EX Electric Guitar',70,577.00,'This white guitar has an active emg-81/85 pickups and Grover machine heads.','ex84.jpg'),(33,4,1,'Epiphone','Epiphone EXP2PBBH1 Goth 1958 Explorer with KillPot Electric Guitar',139,379.00,'24.75-inch scale set mahogany neck with rosewood fretboard. Black sleek look competing with it\'s alternative white sleek look.','esp2b.jpg'),(34,1,1,'Ibanez','Ibanez GSR200SM 4-String Electric Bass Guitar, GSR4 Maple Neck, Rosewood Fretboard, Natural Gray Burst',30,250.00,'Spalted Maple/top/Mahogany body. Be careful not to follow Skrillex\'s footsteps and drop this.','gsr200sm.jpg'),(35,1,1,'Sawtooth','Sawtooth ST-PB-SGRP EP Series Electric Bass Guitar, Surf Green with White Pearloid Pickguard',80,161.00,'Has a basswood body as well as a maple neck and maple fretboard. Aqua-marine coating makes it feel right. Buy now and jam out to Feel Good INC.!','sgrp.jpg'),(36,1,1,'Ibanez','Ibanez TMB100MGR 4-String Bass Guitar, Mint Green',140,200.00,'This bass guitar has a wide, chunky maple neck. It\'s mint green style is guaranteed to leave your calluses smelling as fresh as ever.','tmb100mgr.jpg'),(37,1,1,'Ibanez','Ibanez GSR200BWNF 4-String Bass Guitar',40,200.00,'This guitar is a gem. has a simple but sweet look and a state of the art Dynamic P Neck Pickup. Buy now!','gsr200bwnf.jpg'),(38,1,1,'Ibanez','Ibanez GSR200TR 4-String Bass Guitar (Transparent Red Finish)',30,200.00,'This bass guitar has a one-piece maple neck, rosewood freadboard and pear dot inlay. Buy now!','gsr200r.jpg'),(39,1,1,'Ibanez','Ibanez SRH500F Fretless - Natural Browned Burst Flat',69,700.00,'If you crave a new bass tool to enrich your creative palette, the Ibanez Bass Workshop may have already built your next instrument. This new product group focuses on combining unusual concepts with the bass-building virtuosity on which Ibanez has built its reputation.','srh500f.jpg'),(40,1,1,'Shredneck','Shredneck Z-Series Travel Bass - Vintage Sunburst - STBS-VS',45,200.00,'Practice Bass any time, any where. Z-Series Body Shape, 5/8 Augmented Scale Length 24 Frets, Maple Neck, Rosewood Fingerboard. Chrome Hardware, No Pearl Pickguard. PJ Pickup Configuration, Gig Bag Included','shredneckz.jpg'),(41,1,1,'Shredneck','Shredneck Z-Series Travel Bass - Black - STBS-BK',72,200.00,'Practice Bass any time, any where. Z-Series Body Shape, 5/8 Augmented Scale Length with Black finish.','shredneckzb.jpg'),(42,1,1,'Palatino','Palatino VB-004-3/4 Crack Resistant Bass, 3/4 Size',24,913.00,'Crack resistant spruce top with an arched maple back. Play bass in a fancy manner by buying now!','vb004.jpg'),(43,1,1,'Becker','Becker 5000E Bass Outfit German Bow 3/4',1,1717.00,'Select seasoned woods, graduated, laminated spruce top, solid maple back and sides. Full ebony trim and inlaid purfling. Wittner string adjusters (4) and Wittner tailpiece adjuster. Composite chinrest. Includes TKL nylon bag and Glasser horsehair German butler bow.','b5000e.jpg'),(44,1,1,'Hadean','Hadean Acoustic Electric Bass Ukulele UKB-23',5,169.95,'Made from the finest high quality materials including a walnut body. Comes with preamp for amplified use with volume, bass, mid, and treble control.','ukb23.jpg'),(45,1,1,'Kala','Kala UBASS-WNDR-FS Wanderer Acoustic-Electric U-Bass Ukulele Bass Guitar',9,229.99,'Mahogany Back & Sides w/Mahogany Top 20.875\"-Scale Mahogany Neck. Custom Black Die Cast Tuners. UK-500B Piezo Pickup. Padded Gig Bag Included\r\n','ubass.jpg'),(46,2,1,'Mid-East','Lily Harp TM, 8 Strings, Knotwork',30,66.95,'8 playable strings you can pluck for fun. Beautiful decor piece makes a great gift','lhtm.jpg'),(47,2,1,'Roosebeck','Heather Harp TM, 22 Strings, Vine Design',4,399.99,'22 strings - 3 octaves - Excellent lightweight harp. Note range of C3 to C6 - Color coded strings for easy play, perfect for beginners.','hhtm.jpg'),(48,2,1,'Rees Harps','Rees Harps Special Edition Fullsicle Harp Walnut',1,1103.00,'Keys: All. Weight: 6.4 lb. (2.9 kg). Number of strings: 26. Packs a punch - makes you appear very manly whilst sophisticated at the same time.','rhse.jpg'),(49,2,1,'Harpsicle Harps','Special Edition Fullsicle Harp w/ Book & DVD - Cherry',1,1083.99,'Plays in all Keys. Number of strings: 26. Learn to Play Book & DVD. Allow 6-8 weeks for delivery. Dimensions: 36\" x 21\" x 5\" (92 x 53 x 13 cm)','sefh.jpg'),(50,2,1,'Harpsicle Harps','33 String Grand Harpsicle Harp w/ Book/DVD - Maple',2,1795.99,'33 Strings Grand Harp, Black - G to C\r\nAllow 8-10 weeks for delivery\r\nLearn to Play Book & DVD\r\nBuilt in Electric Pickup\r\nFull Robinson Levers','ghhm.jpg'),(51,2,1,'Harpsicle Harps','Fullsicle Harp w/ Play Book & DVD - Green',2,924.99,'Fullsicle Harp - Green\r\nAllow 6-8 weeks for delivery\r\nLearn to Play Book & DVD\r\nRobinson sharping levers on all strings\r\nBridge pins on all strings','fhhg.jpg'),(52,2,1,'Musicmakers','Musicmakers Reverie Harp 2',58,489.99,'Made in the USA\r\nExcellent Therapy Harp\r\nNo wrong notes!\r\nIncludes Padded Gig Bag\r\n','mrh2.jpg'),(53,2,1,'Mid-East','Mini Kinnor Harp',4,79.95,'Handcrafted Quality, value priced. Satisfaction guaranteed!','mkh.jpg'),(54,2,1,'Hape','Award Winning Hape Happy Harp Kid\'s Wooden Musical Instrument',64,31.98,'Creates lovely music with a pleasant soft sound. Well suited to little hands with a desire for realistic sound. Looks like a block of cheese.','kwm.jpg'),(55,2,1,'Harpsicle Harps','Fullsicle Harp w/ Play Book & DVD - White',3,924.00,'Fullsicle Harp - White\r\nAllow 6-8 weeks for delivery\r\nLearn to Play Book & DVD\r\nRobinson sharping levers on all strings\r\nBridge pins on all strings','fhhw.jpg'),(56,1,2,'Sonata','Sonata Student Bb Clarinet',60,152.99,'Great quality student Bb clarinet. Perfect for beginners and students.\r\nComes with everything you need to get going, Durable ABS plastic body in wood-matt like finish. One of the best student instruments on the market, recommended by teachers.','ssb.jpg'),(57,1,2,'Andoer','Andoer Clarinet Bakelite 17 Key B♭ Flat Soprano Nickel Plating Exquisite with Cork Grease Cleaning Cloth Gloves 10 Reeds Screwdriver Woodwind Instruments',13,76.50,'100% brand new and high quality, testing is fine. Made of iron and zinc alloy.','acb.jpg'),(58,1,2,'Ammoon','Clarinet ABS 17 Key bB Flat Soprano Binocular',111,76.20,'Made of ABS, B flat clarinet with 17 key. Exquisite and stylish design to satisfy your taste.The keys are made of cupronickel plated nickel, delicate and beautiful. Come with a padded box and a piece of strap for protecting instrument and easy storage, convenient to carry along.','abs17.jpg'),(59,1,2,'Gear4music','Student Clarinet by Gear4music',99,99.99,'Includes Hard Case and Accessories\r\nIdeal For Beginners\r\n17 Key Bb Clarinet\r\nClear and Focused Tone\r\nDurable Resin Body','g4m.jpg'),(60,1,2,'Odyssey','Odyssey OCL120 Clarinet Outfit',1,99.00,'Clarinet with 17 nickel-plated keys, ABS body, and hard case\r\nStainless steel rods, springs and pins\r\nUndercut tone holes','ocl120.jpg'),(61,1,2,'SLADE','LADE Clarinet ABS 17 Key bB Flat Soprano ',48,71.80,'Made of ABS, B flat clarinet with 17 key.\r\nExquisite and stylish design to satisfy your taste.\r\nThe keys are made of cupronickel plated nickel, delicate and beautiful.\r\nCome with a padded box and a piece of strap for protecting instrument and easy storage, convenient to carry along.','lc.jpg'),(62,1,2,'Buffet','Buffet Crampon Tradition Professional Bb Clarinet with Silver-Plated Keys',1,3456.53,'Bore cylindrical bore design Nickel- or silver-plated keys Stained African blackwood GT, leather and natural cork pads Unplated posts Two barrels (B-flat: 65 and 66mm; A: 64 and 65mm) Left-hand E-flat/A-flat key','bct.jpg'),(63,1,2,'SLADE','LADE Clarinet ABS 17 Key bB Flat Soprano ',14,76.82,'Made of ABS, B flat clarinet with 17 key.\r\nExquisite and stylish design to satisfy your taste.\r\nThe keys are made of cupronickel plated nickel, delicate and beautiful.\r\nCome with a padded box and a piece of strap for protecting ','absc.jpg'),(64,1,2,'SLADE','LADE Clarinet ABS 17 Key bB Flat Soprano White',5,69.99,'Made of ABS, B flat clarinet with 17 key.\r\nExquisite and stylish design to satisfy your taste.\r\nThe keys are made of cupronickel plated nickel, delicate and beautiful.','abscw.jpg'),(65,1,2,'SLADE','LADE Clarinet ABS 17 Key bB Flat Soprano Green',48,67.20,'Made of ABS, B flat clarinet with 17 key.\r\nExquisite and stylish design to satisfy your taste.\r\nThe keys are made of cupronickel plated nickel, delicate and beautiful.','acbg.jpg'),(66,2,2,'TC','New Great Highland Bagpipe Rosewood',30,63.91,'Tartancity NEW GREAT HIGHLAND BAGPIPE ROSEWOOD FULL SIZE SILVER MOUNTS NATURAL/SCOTTISH BAGPIPES/DUDELSACK.\r\nFull set Bagpipe 40 x 20.','bp1.jpg'),(67,2,2,'Tartan City','Scottish Great Highland Bagpipes Natural Rosewood/Shesham wood with Silver Plain Amounts/Dudelsack/Gaita',23,65.37,'An Irish bagpipe with joyful Irish vibes. Get all the ladies with this instrument marching down pv on St. Patrick\'s day!','bp2.jpg'),(68,2,2,'Tartan Tweeds','Kids Junior Playable Bagpipes Royal Stewart',79,17.80,'Kids Royal Stewart Bagpipe Quality set.\r\nPerfect for your little ones to practice.\r\nRosewood\r\nA working chanter that can be inflated through the blowpipe in order to play.','bp3.jpg'),(69,2,2,'CosySpace','Junior Playable Bagpipes Kids Practice Royal Steward Tartan Oak Nylon Bag',23,16.00,'Playable miniature bagpipes for children.\r\nTartan bag with matching cord.\r\n100% Acrylic.\r\nReed included, must be placed in the main valve of the blowpipe to produce sound.','bp4.jpg'),(70,2,2,'Tartan City','New Great Highland Bagpipes Natural Rosewood Silver Amounts/Full Size Bagpipe/Scottish Bagpipes Hard Case/Dudelsack/Gaita',29,88.93,'Scottish Great Highland Bagpipes Natural Rosewood/Shesham wood with Silver Plain Amounts Full set Rosewood Bagpipe Natural Finish with Silver Amount and Royal Stewart Tartan Bagpipe Cover & Matching Cord.','bp5.jpg'),(71,2,2,'Tartan City','Great Highland Bagpipe Rosewood Black Colour Silver Plain Mounts',50,89.99,'Green Scottish Bagpipes. Allows the player to become one with the kilt.','bp6.jpg'),(72,3,2,'Panforest','Panforest ABS Plastic Panflute 22 Pipes G Key Woowind Instrument ',10,10.99,'Panflute 22 Pipes Tone G\r\nProfessional Concert Instrument\r\nMaterial ABS Plastic\r\nColor as pictures show\r\n22 Pipes ABS Panpipes 1 Canvas Bag 1 Tunning Sticks 1','pf1.jpg'),(73,3,2,'Cusco','Cusco QT-21 3-Octave Panpipes',30,21.64,'23 canes, in graduated lengths, of authentic Peruvian bamboo. Handcrafted in the heart of the Andes.','pf2.jpg'),(74,3,2,'Fenglv','16 Pipes Eco-friendly Resin C tone Pan Flute Easy Learning',70,27.68,'16 Tube Pan Flute for beginner,easy learning.\r\nKey: C\r\nNumber of pipes: 16 pipes\r\nAdvantage: exellent pronunciation, easy learning\r\nColor: Ivory','pf3.jpg'),(75,3,2,'Woodstock Wind Chimes','Woodstock Chimes WOODKPANL Pan Flute',14,8.21,'Woodstock\r\nWoodstock Bright Blue Pan Flute Easy to Play Toy Musical Instrument KPANL New\r\nBrand New in Original Packaging.','pf4.jpg'),(76,3,2,'L\'MS','L\'MS Panflute Plastic Panpipes Percussion Woodwind Instrument (Plastic-Black)',13,12.00,'Perfect for any music lover\r\nEasy to learn and good tone\r\nPerfect for beginners\r\nComes with a Chinese knot\r\nSuit for Schools, Scouts, Camps, Churches.','pf5.jpg'),(77,3,2,'BangBang','BangBang 16 Tube Eco-friendly Resin C tone Pan Flute Easy Learning',3,5.00,'Perfect for any music lover\r\nEasy to learn and good tone\r\nPerfect for beginners\r\nComes with a Chinese knot\r\nSuit for Schools, Scouts, Camps, Churches.','pf6.jpg'),(78,1,3,'Le\'Var','Le\'Var BTRLV100 Student Trumpet',80,129.99,'Key (tuned): Bb, Piston Valves\r\nSlide Length: 9.0 \"\r\nBore: 0.46\" Cylindrical\r\nBrass Body, Brass Bell, Silver-Plated Mouthpiece, Nickel Slide, Brass Lead pipe','trump1.jpg'),(79,1,3,'Mendini','Mendini by Cecilio MTT-L Trumpet, Gold, Bb',20,99.99,'Gold lacquered Bb trumpet with 7C mouthpiece\r\n0.46 inch bore & 5 inch bell, 1st valve slide thumb saddle, 3rd valve slide with adjustable throw ring','trump2.jpg'),(80,1,3,'Jean Paul USA','Jean Paul USA TR-330 Standard Student Trumpet',18,189.38,'The Jean Paul Trumpet is in key of Bb\r\nComes with robust contoured carrying case for ease of use transportation\r\nBeautiful Yellow brass body construction with Gold Lacquer finish','trump3.jpg'),(81,1,3,'Mendini','Mendini MTT-30CN Nickel Plated Intermediate Double-Braced Bb Trumpet',12,149.99,'Intermediate double-braced nickel plated Bb trumpet with 7C mouthpiece\r\nSmooth & fast action valves with rose brass mouthpiece','trump4.jpg'),(82,1,3,'PAMPET','PAMPET Professional Plastic Trumpet Bb trumpet (Black)',40,109.99,'Brass bushing with precision polishing and grinding treatment\r\nHigh Quality Food grade stainless steel piston with ABS core, strong friction resistance and great air-tightness. With imported stainless steel Spring inside.','trump5.jpg'),(83,1,3,'Aileen','Aileen Lexington Brass Lacquered Bb Key Student intermediate Trumpet with Full Accessories and Kit',50,145.99,'Durable brass lacquered finish\r\nBb key student model trumpet\r\nEquipped with yellow brass slides and lead pipe\r\nFeaturing a generous 11.8mm Bore and 123mm bell size\r\nIncludes a protective carrying case, bottle of valve oil, soft polishing cloth and a pair of white gloves','trump6.jpg'),(84,2,3,'Jean Paul USA','Jean Paul USA AS-400 Student Alto Saxophone',40,449.95,'The Jean Paul Alto Saxophone is in key of Eb\r\nComes with robust contoured carrying case for easy transportation','sax1.jpg'),(85,2,3,'Ravel','Ravel RGA202 Gemeinhardt Alto Sax',30,668.21,'Brand: Ravel By Gemeinhardt\r\nProduct Code: RGA202\r\nStudent Gemeinhardt saxophones are constructed for overall durability and value\r\nRibbed construction\r\nLacquer finish','sax2.jpg'),(86,2,3,'Ammoon','Ammoon Brass Engraved Eb E-Flat Alto Saxophone ',2,265.99,'Eb E Flat alto saxophone has high F#.\r\nBrass engraved body and abalone shell buttons wind instrument.\r\nWater resistant leather pads and accurate sound hole positions.\r\nThe tone is rich and a reed attached on the mouthpiece for convenient use.','sax3.jpg'),(87,2,3,'Conn-Selmer','Prelude Student Model AS711 Alto Saxophone by Conn-Selmer',62,839.00,'Brand: Prelude\r\nProduct Code: AS711\r\nYellow Brass Body\r\nClear Lacquer Finish\r\nYellow Brass Key Material','sax4.jpg'),(88,2,3,'Yamaha','Yamaha YTS-26 Standard Tenor Saxophone Lacquer with Nickel Keys',86,2734.00,'New neck receiver\r\nAdjustable thumb-rest\r\nImproved Low B-C# connection\r\nQuality horn\r\nLow price','sax5.jpg'),(89,2,3,'Yamaha','Yamaha YTS-480 Intermediate Bb Tenor Saxophone Lacquer',46,2865.99,'Warm tone\r\nQuick response\r\nHand engraving\r\nCompatible with other necks\r\nNew key guard','sax6.jpg'),(90,3,3,'Ammoon','Ammoon French Horn B/BB Flat 3 Key Brass Gold Lacquer',35,239.99,'Limited edition French Horn! Doesn\'t usually ship to Malta so was obtained through a tremendously intense adventure of carrying it all across the ocean with nothing but a single sailing boat and our bare hands!','fh1.jpg'),(91,3,3,'Yamaha','Yamaha YHR-314II Student F French Horn',17,2249.99,'Mouthpipe taper designed for better response and intonation Wrap allows easy hand position Tough nickel silver inner and outer slides Tapered valves Rich, warm tone Lightweight ABS case\r\nIt\'s lightweight and less complicated than double horns, ideal for new horn students','fh2.jpg'),(92,3,3,'Yamaha','Yamaha YHR-314II Student F French Horn',15,2249.99,'Mouthpipe taper designed for better response and intonation Wrap allows easy hand position Tough nickel silver inner and outer slides Tapered valves Rich, warm tone Lightweight ABS case\r\nIt\'s lightweight and less complicated than double horns, ideal for new horn students','fh3.jpg'),(93,3,3,'Moz','Intermediate F Key Single French Horn w/Case & Mouthpiece-Nickel Plated Finish',4,289.00,'Flawless Nickel Plated Finish\r\nKey of F\r\n3 Durable Smooth Rotors\r\nBore Size : .469 inch, Bell : 12.25 inch\r\nMouthpiece: included, Case: included','fh4.jpg'),(94,3,3,'Ravel','Ravel RSF201 Single French Horn',60,570.79,'Brand: Ravel\r\nKey of F\r\n.455\" bore\r\n15\" yellow brass bell\r\nYellow brass tuning slide and lead pipe','fh5.jpg'),(95,3,3,'Moz','Monel Rotors Bb/F 4 Keys Double French Horn w/Case & Mouthpiece-Nickel Plated Finish',8,439.00,'Flawless Nickel Plated Finish\r\nKey of Bb/F, Bore Size : .469 inch, Bell Dia : 12.244inch\r\nEasy to Carry Detachable Bell, Balanced Weight Design\r\nDurable Light Weight ABS Case\r\n4 Durable Monel Smooth Rotors, Fast and Smooth Rotary response','fh6.jpg'),(96,4,3,'Jupiter','Jupiter JMP1100M Quantum Series F Marching Mellophone Silver',7,1649.00,'JMP1100M Quantum Series F Marching Mellophone Silver\r\nWhile meticulously designed with thoughtful features like ergonomic tuning trigger placement and durable construction, the Jupiter Marching Brass Instruments have also been developed with a unified, ensemble voicing to make the most of any performance.','mf1.jpg'),(97,3,3,'Moz','Moz Advanced Monel Pistons Marching Mellophone Key of F with Case and Mouthpiece-Gold Lacquer Finish',7,369.00,'Flawless Gold Lacquer Finish\r\nKey of F\r\nSmooth & Durable Monel Pistons\r\nBore Size : .469 inch, Bell : 10.591 inch\r\nMouthpiece: included, Case: included','mf2.jpg'),(98,4,3,'Yamaha','Yamaha YMP204MS Marching Mellophone, Silver-Plated Finish',30,1938.32,'The improved weight distribution places more of the weight near the players\' hands, creating a more comfortable instrument\r\nThe improved bell shape provides optimal projection while producing a clear and soaring sound','mf3.jpg'),(99,4,3,'Stagg','Stagg WS - MB225 Marching Mellophone',8,553.33,'3 Pistons\r\nLacquered Body\r\nIncludes Wooden Case','mf4.jpg'),(100,4,3,'Jupiter','Jupiter Quantum Marching F Mellophone 5050S',20,1678.00,'Silver-Plated Brass Body is made from the highest quality brass and finished with a bright silver-plate ensuring fine playability and tonal brilliance\r\nStainless Steel Pistons have remarkably smooth, fast action for improved agility and playability.','mf5.jpg'),(101,4,3,'Blessing','Blessing BM-100 Marching Mellophone, Lacquered Brass',70,1205.23,'.468\" bore\r\n10 1/2\" bell\r\nMonel pistons\r\nFirst valve slide thumb hook\r\nStriking wooden hard shell case.','mf6.jpg'),(102,3,4,'Alesis','Alesis Recital 88 Key Beginner Digital Piano/Keyboard with Full Size Semi Weighted Keys',29,189.99,'Exclusive to Synewave - Beginners digital piano loaded with five expertly crafted voices (acoustic piano, electric piano, organ, synth, and bass) and powerful educational features that ensures to have you playing professional keys fast\r\nUniversal responsive feel - 88 full sized semi-weighted keys with adjustable touch response to suit your preferred playing style.','ek1.jpg'),(103,3,4,'Rockjam','RockJam RJ761-SK Key Electronic Interactive Teaching Piano Keyboard',20,99.99,'Compact digital keyboard with 61 full-size keys, LCD screen, record and playback functionality, 200 keyboard sounds, 200 rhythms, and 30 demo songs\r\nSturdy, adjustable keyboard stand is easy to move throughout the home or studio.','ek2.jpg'),(104,3,4,'Rockjam','RockJam 54-Key Portable Digital Piano Keyboard',3,49.00,'54 full size-keys gives the keyboard a traditional piano feel\r\nCompact and portable; can be easily taken on the road\r\nRecord and playback functionality, 8 demo songs, multiple teaching modes, 100 keyboard sound effects, and 100 rhythms\r\nInteractive lcd screen shows beginners the correct keys and chords to play.','ek3.jpg'),(105,3,4,'Gear4music','DP-6 Digital Piano by Gear4music',38,299.99,'88 Weighted Keys Replicate the Feel & Tone of an Acoustic Piano\r\n16 Stereo Voices & 64 Note Polyphony Provide Added Versatility\r\nStereo Recording With 2 Memory Locations Ideal For Song Writing.','ek4.jpg'),(106,3,4,'Yamaha','Yamaha YDP-143 Arius Digital Piano In Black Walnut Finish',59,625.00,'Full piano size 88 key graded hammer standard action - feels like a real piano\r\nPure cf sound engine - sampled from the legendary yamaha cfiiis concert grand piano\r\nAuthentic 3 pedal response\r\nBuilt in 2 track recording.','ek5.jpg'),(107,3,4,'Yamaha','Yamaha P-45 Digital Piano - Black',59,316.00,'The 88-key graded hammer standard keyboard with matte finish black keys ensures high playability\r\nThere are 10 stereo sampled voices\r\nDual mode - two voices can be combined for further versatility\r\nDuo function - enables the keyboard to be split into two identical zones, suitable for students to follow and copy the teachers\' hands.','ek6.jpg'),(108,3,4,'Gear4music','DP70U Upright Digital Piano by Gear4music',18,549.99,'88 Hammer Action Weighted Keys\r\n11 Voices With Split & Layer Functions\r\nUSB & Jack I/O Facilities For Versatile Use\r\nFantastic Starter & Step-Up Instrument\r\nClassic Design Will Complement Any Decor.','ek7.jpg'),(109,3,4,'Lujex','Lujex 61 Keys Silicone Portable Flexible Foldable Roll Up Electronic Soft Keyboard Piano (61 keys)',36,49.99,'Simple instructions allow for immediate keyboard playing\r\n128 kinds of tones, 100 types of rhythms, 40 demonstration songs\r\n61key(standard piano key 5 Octave +1 key),Can be rolled up for easy storage and carrying. Make music whenever and wherever you go.','ek8.jpg'),(110,3,4,'CAHAYA','CAHAYA 88 Keys Roll Up Electronic Keyboard Piano',49,49.99,'TAKE-AWAY PIANO: lightweight and portable size makes it convenient to roll it up and convenient to carry.\r\nRECHARGEABLE: powered by DC 5v current (included with power supply and USB cable), also has built-in rechargeable battery.\r\nPREMIUM MATERIAL: made of high quality plastic and silica gel promises you comfortable and sensitive keyboard which make you feel the same as real piano.','ek9.jpg'),(111,3,4,'Andoer','Andoer USB 88 Keys MIDI Roll up Electronic Piano Keyboard Silicone Flexible Professional',30,35.00,'88 keys professional MIDI keyboard\r\nCan be hand-carried, it can also be rolled up for easy storage in hand bag or carrying case.\r\nSo easy to play, record and edit your music and makes you feel absolutely the same as real piano.','ek10.jpg'),(112,1,4,'Minster','Minster Upright Acoustic Piano Gloss Black',10,480.00,'A classy upright piano bound to make you look more philosophical and thoughtful than you actually are.','p1.jpg'),(113,1,4,'Gear4music','GDP-100 Grand Piano with Deluxe Piano Stool by Gear4music',8,480.00,'This grand piano makes you appear to have grand thoughts. Also comes with a deluxe piano stool, so even if you stop playing piano you get an extremely comfortable foot-rest!','p2.jpg'),(114,1,4,'Tesoro','Tesoro Nero - Brand New - High Gloss Baby Grand Piano',6,480.00,'Brand new Tesoro Nero. I\'m Nero ooooo! Buy now!','p3.jpg'),(115,1,4,'Broadway','Broadway MK11 Polished Ebony Digital Baby Grand Piano',20,6995.00,'Self-play feature - keys move on their own\r\nOver 1,000 songs built-in\r\nWooden keys - plays like a real grand piano\r\nFull, warm, natural tone\r\nNever needs tuning.','p4.jpg'),(116,1,4,'Chase','Chase CDP-729 Digital Grand Piano in High Gloss Red',49,2199.00,'88 Fully Weighted Hammer Action Touch Sensitive Keys\r\n64 Note Polyphony\r\nGrand Piano Shaped Digital Piano\r\nHuge 4.3\" Multifunction LCD Display - USB MIDI\r\nPedals: Damper, Soft, Sostenuto.','p5.jpg'),(117,1,4,'Broadway','Broadway MK11 Polished White Digital Baby Grand Piano',37,7595.99,'Self-play feature - keys move on their own\r\nOver 1,000 songs built-in\r\nWooden keys - plays like a real grand piano\r\nFull, warm, natural tone\r\nNever needs tuning','p6.jpg'),(118,2,4,'Mugig','Mugig Button Accordion 10 Keys Diatonic for Solo and Ensemble Kid and Beginner Friendly',37,19.99,'This button accordion is quite easy to operate, only ten keys.\r\nQualified to solo and ensemble performance.it can also play harmony by press each of 3 keys on the left side of the button accordion.\r\nApart from instruction, We will provide professional guidance about things like how to play harmony or instrument maintain, please feel free to make the contact.','a1.jpg'),(119,2,4,'Classic Cantabile','Classic Cantabile Bambino Children\'s Accordion, Black, 8 Basses',20,38.20,'Kids accordion, from 3 years of age\r\nEight basses, seven tones, air valve\r\nWrist loop, two shoulder straps\r\nDimensions (w x h x d): 235 x 230 x 110 mm\r\nWeight: 1.2 kg','a2.jpg'),(120,2,4,'Cherrystone','Cherrystone wooden diatonic concertina accordion (30 keys)',3,131.29,'Diatonic Harmonica in wood (30cles)\r\nGusset made from heavy gauge vinyl\r\nExcellent quality powerful sound','a3.jpg'),(121,2,4,'Gear4music','Accordion by Gear4music 24 Bass',20,349.99,'Supplied With Hardshell Carry Case\r\n32 Treble Keys (F-C) 24 Bass\r\nAccordion By Gear4music\r\nHigh Quality Pearloid Finish\r\nFitted With Padded Leather Shoulder Straps.','a4.jpg'),(122,2,4,'Ammoon','Ammoon Mini Small 17-Key 8 Bass Accordion Educational Musical Instrument',8,28.00,'17 keys, 8 bass buttons, 1 bellows.\r\nExquisite, clear and melodious sound.\r\nWith an adjustable strap for easy carrying.\r\nAn instruction booklet included, easy to learn.\r\nHelp to develop children\'s musical talent, improving their sense of rhythm.','a5.jpg'),(123,2,4,'Scarlatti Accordians','Scarlatti 8 Bass Accordion',70,169.00,'Scarlatti 8 bass accordion - a larger 8 bass accordion with 22 treble keys. ideal as an adult\'s starter inst.\r\nMade by scarlatti accordions - economical and reliable accordions from china\r\nRed colour\r\n24-26 inch straps\r\nComplete with shaped box.','a6.jpg'),(124,2,4,'Scarlatti','Scarlatti 72 Bass Accordion - Black',69,429.99,'Scarlatti 72 bass accordion - black finish, 3 voice, 34 treble keys, 5 register, with straps\r\nMade by scarlatti accordions - economical and reliable accordions from china\r\nBlack celluloid finish\r\n34 treble keys, 5 registers\r\nWith straps.','a7.jpg'),(125,2,4,'Scarlatti Acordians','Scarlatti 72 Bass Accordion - Red',48,439.00,'Scarlatti 72 bass accordion - red pearl finish, 3 voice, 34 treble keys, 5 register, with straps\r\nMade by scarlatti accordions - economical and reliable accordions from china\r\nRed pearl finish.\r\n34 treble keys, 5 registers\r\nWith straps.','a8.jpg'),(126,4,4,'Yamaha','YAMAHA CS15 Music Synthesizer Keyboard',30,499.99,'Polyphony - Monophonic / Duophonic, Oscillators - 2 VCOs\r\nLFO - One with triangle, saw and S&H waveforms, Filter - Two multimode (LP/BP/HP). Controlled by either or both ADSRs.\r\nEffects - None, Keyboard - 37 keys\r\nMemory - None, Control - CV / Gate\r\nDate Produced - 1978 - early \'80s.','s1.jpg'),(127,4,4,'Korg','Korg Volca-Keys Machine Analogue Loop Polyphonic Synthesizer',38,123.00,'Korg Volca Keys true analogue loop synthesizer\r\nThe note true analogue synthesis. Headphones (3.5mm stereo mini jack)\r\nVoicing function lets anyone create sounds easily\r\nDelay effect for even more sonic possibilites\r\nBuilt in speaker, sync and midi inputs.','s2.jpg'),(128,4,4,'AKAI Pro','AKAI Professional MPK Mini MKII 25-Key Portable USB MIDI Keyboard',50,79.00,'Features 25 velocity-sensitive synth-action keys with dedicated octave up and down buttons to increase the keyboard to the full melodic range\r\nFour-way thumb stick for dynamic pitch and modulation control, a built-in arpeggiator with adjustable resolution, range and modes; USB powered, robust and compact design lets you create anywhere.','s3.jpg'),(129,4,4,'Roland','Roland Gaia SH-01 Synthesizer',80,486.00,'Huge sound with three virtual analogue engines onboard, each with a dedicated oscillator, filter, amplifier, envelope, and LFO\r\nayer up to five simultaneous effects, including distortion, flanger, delay, reverb, low boost, and more\r\n64-voice polyphony for massive sounds without note drop out\r\nFun, hands-on control panel\r\nLightweight, compact body with 37 full-size keys.','s4.jpg'),(130,4,4,'Novation','Novation MiniNova Analogue Modelling Compact 37 Mini-key Synth',9,284.99,'Hugely powerful mini-synth with Nova sound engine\r\nVocoder with unique Vocal Tune, pitch correcting effect\r\nTweak and warp your sounds in real-time\r\n256 awesome onboard sounds; additional free soundpacks downloadable on registration, including the 30 Giorgio Moroder-inspired patches.','s5.jpg'),(131,4,4,'Korg','Korg MONOTRON-DELAY Analog Ribbon Synth with Delay Effect and Built-in Speaker',40,34.99,'Space delay offers analog-style echoes\r\nNew lfo with selectable triangle or square waveshape\r\nWide-range ribbon controller keyboard\r\nOriginal analog (vcf) filter taken from the classic ms-10 & ms-20\r\nAux input jack lets you apply filter/delay to any audio source.','s6.jpg'),(132,4,4,'Korg','KORG MICROKORG 37-Mini Key Synthesizer and Vocoder',30,329.00,'Controls are large and easy- to-read\r\nDesigned for live performance\r\nDesigned to be easy to carry and set up.','s7.jpg'),(133,3,4,'Teenage Engineering','Teenage Engineering OP-1',20,899.99,'Op-1 comes loaded with great kits\r\nIf you want more just press the mic key to sample anything\r\nThis product is manufactured in Sweden.\r\nComes with a case for protection.','s8.jpg');
/*!40000 ALTER TABLE `productlist` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'products'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-05-18  0:57:48
