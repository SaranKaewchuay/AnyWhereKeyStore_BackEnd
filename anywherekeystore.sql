-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 18, 2022 at 09:58 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `anywherekeystore`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `gameNumber` int(10) NOT NULL,
  `gameName` varchar(50) NOT NULL,
  `gameDetail` varchar(500) NOT NULL,
  `image_url1` text NOT NULL,
  `image_url2` text NOT NULL,
  `image_url3` text NOT NULL,
  `image_url4` text NOT NULL,
  `image_url5` text NOT NULL,
  `gameSpec` text NOT NULL,
  `gameDeveloper` varchar(50) NOT NULL,
  `gamePrice` double NOT NULL,
  `gameStock` int(6) NOT NULL,
  `gameCategory` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`gameNumber`, `gameName`, `gameDetail`, `image_url1`, `image_url2`, `image_url3`, `image_url4`, `image_url5`, `gameSpec`, `gameDeveloper`, `gamePrice`, `gameStock`, `gameCategory`) VALUES
(1, 'Red Dead Redemption 2', 'Winner of over 175 Game of the Year Awards and recipient of over 250 perfect scores, Red Dead Redemption 2 is an epic tale of honor and loyalty at the dawn of the modern age. Includes Red Dead Redemption 2: Story Mode and Red Dead Online.', 'https://shorturl.asia/LJDC2', 'https://shorturl.asia/gaV8p', 'https://shorturl.asia/LTjxV', 'https://shorturl.asia/Si5Jz', 'https://shorturl.asia/MecTi', 'OS : Windows 7 - Service Pack 1 (6.1.7601)\r\nProcessor : Intel(R) Core(TM) i5-2500K / AMD FX-6300\r\nMemory : 8GB\r\nGraphics : Nvidia GeForce GTX 770 2GB / AMD Radeon R9 280 3GB, Storage : 150GB\r\n', 'Rockstar Games', 1980.56, 52, 'Adventure'),
(2, 'Dying Light 2 Stay Human', 'The virus won and civilization has fallen back to the Dark Ages. The City, one of the last human settlements, is on the brink of collapse. Use your agility and combat skills to survive, and reshape the world. Your choices matter.', 'https://shorturl.asia/2gwtG', 'https://shorturl.asia/pWJ4z', 'https://shorturl.asia/MaIOL', 'https://shorturl.asia/YeWqu', 'https://shorturl.asia/szkBC', 'OS : Windows® 7  \r\nProcessor : Intel Core i3-9100 / AMD Ryzen 3 2300X \r\nMemory : 8 GB \r\nGraphics : NVIDIA® GeForce® GTX 1050 Ti / AMD Radeon™ RX 560 (4GB VRAM)', 'Techland', 2007.69, 44, 'Adventure'),
(3, 'GUILTY GEAR -STRIVE', 'The cutting-edge 2D/3D hybrid graphics pioneered in the Guilty Gear series have been raised to the next level in “GUILTY GEAR -STRIVE-“. The new artistic direction and improved character animations will go beyond anything you’ve seen before in a fighting game!', 'https://shorturl.asia/2VX0H', 'https://shorturl.asia/VJc8T', 'https://shorturl.asia/8dEH6', 'https://shorturl.asia/URs2g', 'https://shorturl.asia/KC92u', 'OS : Windows 8/10 (64-bit OS required)\r\nProcessor : AMD FX-4350, 4.2 GHz / Intel Core i5-3450, 3.10 GHz\r\nMemory : 4 GB,\r\nGraphics : Radeon HD 6870, 1 GB / GeForce GTX 650 Ti, 1 GB', 'Arc System Works', 1990, 33, 'Fighting '),
(4, 'Far Cry®3', 'Far Cry 3 is an open world first-person shooter set on an island unlike any other. And as you embark on a desperate quest to rescue your friends, you realize that the only way to escape this darkness… is to embrace it', 'https://shorturl.asia/Zuktn', 'https://shorturl.asia/C97OY', 'https://shorturl.asia/lSio6', 'https://shorturl.asia/mkOpC', 'https://shorturl.asia/yR43S', 'OS : Windows® 7SP1 / Windows® 8\r\nProcessor : 2.6 GHz Intel® Core®2 Duo E6700, 3.0Ghz AMD® Athlon64 X2 6000+ ,\r\nMemory : 4 GB \r\nGraphics : 512MB Video RAM (1GB Video RAM)', 'Ubisoft', 669.01, 42, 'Adventure'),
(5, 'Hunt: Showdown', 'Hunt: Showdown is a thrilling, high-stakes PvPvE first-person shooter. Take down nightmarish monsters, as you compete for the bounties that will bring you glory, gear, and gold in this unforgiving – and unforgettable - online multiplayer experience.', 'https://shorturl.asia/EsgWq', 'https://shorturl.asia/w3Qqk', 'https://shorturl.asia/DBcRg', 'https://shorturl.asia/hQrGt', 'https://shorturl.asia/g3Sf0', 'OS :Windows 10 64 bit \r\nProcessor :  Intel i5-4590 @ 3.3GHz (4th Generation) or AMD Ryzen 3 1200\r\nMemory :  8 GB,\r\nGraphics : NVIDIA GeForce GTX 660 TI or AMD Radeon R7 370, with a minimum of 3GB of VRAM', 'Crytek', 719, 63, 'Horror'),
(6, ' Hotline Miami 2: Wrong Number', 'Hotline Miami 2: Wrong Number is the brutal conclusion to the Hotline Miami saga, set against a backdrop of escalating violence and retribution over spilled blood in the original game.', 'https://shorturl.asia/KgqR2', 'https://shorturl.asia/n4APs', 'https://shorturl.asia/TkufQ', 'https://shorturl.asia/4Kdvo', 'https://shorturl.asia/aOiQD', 'OS :  Microsoft® Windows® Vista / 7 / 8\nProcessor :2.4 GHz Intel Core 2 Duo or better \nMemory : 1 GB,\nGraphics : OpenGL 3.2 compatible GPU with at least 256MB of VRAM', 'Dennaton Games', 315, 42, 'Shooter'),
(7, ' LEGO® Star Wars™: The Skywalker Saga', ' Play through all nine Skywalker saga films in a game unlike any other. With over 300 playable characters, over 100 vehicles, and 23 planets to explore, a galaxy far, far away has never been more fun! *Includes classic Obi-Wan Kenobi playable character', 'https://shorturl.asia/Q8jJ9', 'https://shorturl.asia/ky9VO', 'https://shorturl.asia/zOJsf', 'https://shorturl.asia/Ouk3a', 'https://shorturl.asia/QP2MT', 'OS : Windows 10 64-bit\r\nProcessor : Intel Core i5-2400 or AMD Ryzen 3 1200\r\nMemory : 8 GB,\r\nGraphics : GeForce GTX 750 Ti or Radeon HD 7850', 'TT Games', 1320, 12, 'Adventure'),
(8, 'Titanfall® 2', 'Contains all the Digital Deluxe content, the Jump Starter Pack to level up and unlock items faster, and a warpaint skin to customize the Underground R-201 Carbine.', 'https://shorturl.asia/NYokt', 'https://shorturl.asia/3io6x', 'https://shorturl.asia/TQDSw', 'https://shorturl.asia/273zZ', 'https://shorturl.asia/hIyUO', 'OS :  Win 7/8/8.1/10 64bit\r\nProcessor : Intel Core i3-6300t or equivalent [4 or more hardware threads] \r\nMemory : 8 GB\r\nGraphics :NVIDIA Geforce GTX 660 2GB or AMD Radeon HD 7850 2GB ', ' Respawn Entertainment ', 799, 78, 'Shooter'),
(9, 'Outlast 2', 'Outlast 2 introduces you to Sullivan Knoth and his followers, who left our wicked world behind to give birth to Temple Gate, a town, deep in the wilderness and hidden from civilization. Knoth and his flock are preparing for the tribulations of the end of times and you’re right in the thick of it.', 'https://shorturl.asia/SlUu7', 'https://shorturl.asia/VJWbw', 'https://shorturl.asia/PanCU', 'https://shorturl.asia/2fOFm', 'https://shorturl.asia/NSBM8', 'OS :Windows Vista / 7 / 8 / 10, 64-bits \r\nProcessor :Intel Core i3-530 \r\nMemory :4 GB ,\r\nGraphics : 1GB VRAM, NVIDIA Geforce GTX 260 / ATI Radeon HD 4870', 'Red Barrels', 379, 51, 'Horror'),
(10, 'Borderlands 3', 'The original shooter-looter returns, packing bazillions of guns and a mayhem-fueled adventure! Blast through new worlds and enemies as one of four new Vault Hunters.', 'https://shorturl.asia/q4eJb', 'https://shorturl.asia/V4PEM', 'https://shorturl.asia/gnwSc', 'https://shorturl.asia/urhWS', 'https://shorturl.asia/uc67E', 'OS : Windows 7/10 (latest service pack)\r\nProcessor :AMD FX-8350 or Intel i5-3570 \r\nMemory : 6 GB,\r\nGraphics :  AMD Radeon™ HD 7970 or NVIDIA GeForce GTX 680 2 GB', 'Gearbox Software', 1490, 81, 'RPG'),
(11, 'FOR HONOR™', 'Carve a path of destruction through an intense, believable battlefield in For Honor.', 'https://shorturl.asia/VhQAD', 'https://shorturl.asia/3Yzme', 'https://shorturl.asia/nz6BX', 'https://shorturl.asia/cJW6h', 'https://shorturl.asia/hkECF', 'OS : Windows 10 (64-bit versions only)\r\nProcessor :Intel Core i3-4150 | AMD FX-4300 or equivalent \r\nMemory : 4 GB\r\nGraphics :  NVIDIA GeForce GTX950 / GTX1050 with 2 GB VRAM | AMD Radeon R9 270 / R9 370 / RX460 with 2 GB VRAM', 'Ubisoft Montreal, Ubisoft Quebec, Ubisoft Toronto,', 400, 40, 'Fighting'),
(12, 'THE KING OF FIGHTERS XV', 'SHATTER ALL EXPECTATIONS! Transcend beyond your limits with KOF XV!', 'https://shorturl.asia/N5OAU', 'https://shorturl.asia/8rnoO', 'https://shorturl.asia/IWPLe', 'https://shorturl.asia/YFBJV', 'https://shorturl.asia/ENp8a', 'OS : Windows 7\r\nProcessor : Intel Core i5 \r\nMemory : 8 GB,\r\nGraphics : Nvidia GeForce GTX 770 2GB / AMD Radeon R9 280 3GB', 'SNK CORPORATION', 1890, 81, 'Fighting'),
(13, ' DARK SOULS™ III', 'Dark Souls continues to push the boundaries with the latest, ambitious chapter in the critically-acclaimed and genre-defining series. Prepare yourself and Embrace The Darkness!', 'https://shorturl.asia/n0cmQ', 'https://shorturl.asia/UXntc', 'https://shorturl.asia/mvrxG', 'https://shorturl.asia/HM0Pi', 'https://shorturl.asia/ufoLw', 'OS : Windows 7 SP1 64bit, Windows 8.1 64bit Windows 10 64bit\r\nProcessor : Intel Core i3-2100 / AMD® FX-6300 \r\nMemory : 4 GB,\r\nGraphics : NVIDIA® GeForce GTX 750 Ti / ATI Radeon HD 7950', 'FromSoftware, Inc.', 1500, 100, 'RPG'),
(14, 'Hollow Knight', 'Forge your own path in Hollow Knight! An epic action adventure through a vast ruined kingdom of insects and heroes. Explore twisting caverns, battle tainted creatures and befriend bizarre bugs, all in a classic, hand-drawn 2D style.', 'https://shorturl.asia/j4nQp', 'https://shorturl.asia/IYxEA', 'https://shorturl.asia/BIdDW', 'https://shorturl.asia/oZ1d0', 'https://shorturl.asia/Gr68N', 'OS : Windows 7 (64bit)\r\nProcessor : Intel Core 2 Duo E5200 \r\nMemory : 4 GB,\r\nGraphics :  GeForce 9800GTX+ (1GB)', 'Team Cherry', 315, 45, 'Platformer'),
(15, ' Fallout 4', 'Bethesda Game Studios, the award-winning creators of Fallout 3 and The Elder Scrolls V: Skyrim, welcome you to the world of Fallout 4 – their most ambitious game ever, and the next generation of open-world gaming.', 'https://shorturl.asia/wCL4i', 'https://shorturl.asia/wdxi6', 'https://shorturl.asia/trMJz', 'https://shorturl.asia/zDlQg', 'https://shorturl.asia/UVL2r', 'OS : Windows 7/8/10 (64-bit OS required)\r\nProcessor : Intel Core i5-2300 2.8 GHz/AMD Phenom II X4 945 3.0 GHz or equivalent\r\nMemory : 8 GB,\r\nGraphics :  NVIDIA GTX 550 Ti 2GB/AMD Radeon HD 7870 2GB or equivalent', 'Bethesda Game Studios', 660, 56, 'Adventure'),
(16, 'ARK Survival Evolved', 'On the shores of a mysterious island, You must learn to survive. Use your cunning to kill or control primitive creatures roaming the land. and face other players to survive, dominate and escape!', 'https://shorturl.asia/IaGxq', 'https://shorturl.asia/YsWNC', 'https://shorturl.asia/H8uL6', 'https://shorturl.asia/SrVCp', 'https://shorturl.asia/CjhmD', 'OS : Windows 7/8.1/10 64-bit \r\nProcessor : Intel i5-2400 or AMD FX-8320 \r\nMemory: 8 GB\r\nGraphic : NVIDIA GTX 670 2GB or AMD Radeon HD 7870 2GB\r\n\r\n', 'Studio Wildcard', 379, 78, 'Survival'),
(17, 'Call of Duty: Black Ops III', 'Call of Duty: Black Ops III Special Game Plan with Zombies Chronicles Quest', 'https://shorturl.asia/Sbv6O', 'https://shorturl.asia/UEdkq', 'https://shorturl.asia/Jspyh', 'https://shorturl.asia/3IHrV', 'https://shorturl.asia/jf6Iw', 'OS : Windows 7 / Windows 8 / Windows 8.1 64-Bit\r\nProcessor : Intel Core™ i3-530  2.93 GHz or AMD Phenom™ II X4 810 @ 2.60 GHz\r\nMemory : 6 GB\r\nGraphics : NVIDIA GeForce GTX 470  1GB or ATI Radeon™ HD 6970 @ 1GB', 'Treyarch, Aspyr', 490, 55, 'Shooter'),
(18, 'Days Gone', 'Fight in post-pandemic America. Play as Deacon St. John, a Drifter and bounty hunter who rides on crumbling roads. Fight to survive while finding reasons to stay alive in this open-world action-adventure game.', 'https://shorturl.asia/ut8jA', 'https://shorturl.asia/CuiXz', 'https://shorturl.asia/e8f2O', 'https://shorturl.asia/SBvca', 'https://shorturl.asia/Xy5J2', 'OS : Windows 10 64-bits\r\nProcessor :  Intel Core i5-2500K@3.3GHz or AMD FX 6300@3.5GHz\r\nMemory : 8 GB\r\nGraphics : Nvidia GeForce GTX 780 (3 GB) or AMD Radeon R9 290 (4 GB)\r\n', 'Bend Studio', 1290, 30, 'Adventure'),
(19, 'ELDEN RING', 'A new fantasy action RPG and receive advice from grace to wield the power of the Elden Ring. and became an Elden Lord in the land between', 'https://shorturl.asia/Fygtn', 'https://shorturl.asia/7VPHK', 'https://shorturl.asia/Qqvjn', 'https://shorturl.asia/rZTBk', 'https://shorturl.asia/a7n3j', 'OS : Windows 10\r\nProcessor :  INTEL CORE I5-8400 or AMD RYZEN 3 3300X\r\nMemory : 12 GB\r\nGraphics : NVIDIA GEFORCE GTX 1060 3 GB or AMD RADEON RX 580 4 GB\r\n', 'FromSoftware Inc.', 1490, 49, 'RPG'),
(20, 'Forza Horizon 4', 'Watch the Times of Change Change Everything at the World\'s Greatest Auto Show Go alone or team up with others to explore the beautiful and historic United Kingdom in an open world together.', 'https://shorturl.asia/MawE6', 'https://shorturl.asia/czMdR', 'https://shorturl.asia/ojUyG', 'https://shorturl.asia/PeUO9', 'https://shorturl.asia/vLY5j', 'OS : Windows 10 version 15063.0 or higher\r\nProcessor : Intel i3-4170 @ 3.7Ghz OR Intel i5 750 @ 2.67Ghz\r\nMemory : 8 GB\r\nGraphics : NVidia 650TI OR AMD R7 250x\r\n', 'Playground Games', 699, 89, 'Racing '),
(21, ' Forza Horizon 5', 'Ultimate Horizon Adventure is waiting for you! Explore Mexico\'s vibrant and ever-changing open-world landscapes with endless driving fun in hundreds of the world\'s greatest cars. Start your horizon adventure today and add it to your wishlist!', 'https://shorturl.asia/UKZ02', 'https://shorturl.asia/x3VX2', 'https://shorturl.asia/lvPOt', 'https://shorturl.asia/qhe1d', 'https://shorturl.asia/AJIiL', 'OS : Windows 10 version 15063.0 or higher\r\nProcessor : Intel i5-4460 or AMD Ryzen 3 1200\r\nMemory : 8 GB\r\nGraphics : Nvidia GTX 970 or AMD RX 470\r\n', 'Playground Games', 1899, 90, 'Racing '),
(22, 'God of War', 'His revenge against the gods of Olympus, who had been behind him for years, Kratos now lives as a human in the realm of Norse gods and monsters. In this cruel and unforgiving world where he must fight to survive… and taught his son to do the same.', 'https://shorturl.asia/6wotR', 'https://shorturl.asia/2Ufbj', 'https://shorturl.asia/XIeW5', 'https://shorturl.asia/Fec1y', 'https://shorturl.asia/SjF2R', 'OS : Windows 10 64-bit\r\nProcessor : Intel i5-2500k (4 core 3.3 GHz) or AMD Ryzen 3 1200 (4 core 3.1 GHz)\r\nMemory : 8 GB\r\nGraphics : NVIDIA GTX 960 4 GB or AMD R9 290X 4 GB', 'Santa Monica Studio', 1290, 44, 'Adventure'),
(23, 'Horizon Zero Dawn', 'Experience Aloy\'s legendary quest to unravel the mysteries of a future world ruled by machines. Use devastating tactical attacks on your prey and explore the open world in this award-winning action RPG!', 'https://shorturl.asia/bQEgR', 'https://shorturl.asia/3FGvu', 'https://shorturl.asia/MEcHp', 'https://shorturl.asia/jc6PB', 'https://shorturl.asia/Yzt4c', 'OS : Windows 10 64-bits\r\nProcessor : Intel Core i5-2500K@3.3GHz or AMD FX 6300@3.5GHz\r\nMemory : 8 GB\r\nGraphics : Nvidia GeForce GTX 780 (3 GB) or AMD Radeon R9 290 (4GB)', 'Guerrilla', 1645, 55, 'Adventure'),
(24, 'Ori and the Will of the Wisps', 'Embark on a new journey in a vast and exotic world where you will encounter towering enemies and challenging puzzles in your quest to solve Ori\'s destiny.', 'https://shorturl.asia/G5FXD', 'https://shorturl.asia/X7vsq', 'https://shorturl.asia/LE9Zk', 'https://shorturl.asia/MIhAY', 'https://shorturl.asia/5WrOe', 'OS : Windows 10 Version 18362.0 \r\nProcessor : Intel Core i5 4460 or AMD Athlon X4\r\nMemory : 8 GB\r\nGraphics : Nvidia GTX 950 or AMD R7 370\r\n', 'Moon Studios GmbH', 379, 97, 'Adventure'),
(25, 'Phasmophobia', 'Phasmophobia is a 4-person online co-op psychological horror game. The paranormal activity is on the rise and you and your team must use all the ghost hunting gear to collect as much evidence as possible.', 'https://shorturl.asia/CJ24x', 'https://shorturl.asia/fLTp9', 'https://shorturl.asia/ognCw', 'https://shorturl.asia/YTBjf', 'https://shorturl.asia/mfzQ4', 'OS : Windows 10 64Bit\r\nProcessor : Intel Core i5-4590 or AMD Ryzen 5 2600\r\nMemory : 8 GB\r\nGraphics : NVIDIA GTX 970 or AMD Radeon R9 390\r\n', 'Kinetic Games', 229, 77, 'Horror'),
(26, 'Planet Zoo', 'Build a world for wildlife in Planet Zoo From developers Planet Coaster and Zoo Tycoon comes the ultimate zoo sim. Build a detailed residence manage your zoo and meet real living creatures that think, feel and explore the world you create around them.', 'https://shorturl.asia/DcdEh', 'https://shorturl.asia/KwFvq', 'https://shorturl.asia/QVqk7', 'https://shorturl.asia/oy5i0', 'https://shorturl.asia/hz79i', 'OS : Windows 7/8.1/10 64bit\r\nProcessor : Intel i5-2500 or AMD FX-6350\r\nMemory : 8 GB\r\nGraphics : NVIDIA GeForce GTX 770 2GB or AMD Radeon R9 270X 2GB\r\n', 'Frontier Developments', 975, 67, 'Building '),
(27, 'Project Zomboid', 'Project Zomboid is the ultimate in zombie survival. Alone or in MP: You plunder, build, craft, battle, farm, and fish in your survival battles. Hardcore role-playing skillset vast map Massive customizable sandbox And a cute apprentice raccoon awaits the unwary. So how are you going to die? All have to bite...', 'https://shorturl.asia/98nWr', 'https://shorturl.asia/ODo6u', 'https://shorturl.asia/5R8aU', 'https://shorturl.asia/Sigvs', 'https://shorturl.asia/f9uW2', 'OS : Windows 10 64 Bit\r\nProcessor : Intel 2.77GHz Quad-core\r\nMemory : 8Gb Ram\r\nGraphics : Dedicated graphics card with 2 GB of RAM minimum\r\n', 'The Indie Stone', 289, 65, 'Survival '),
(28, 'Raft', 'Raft will take you and your friends on an epic ocean adventure! alone or together Players fight to survive a perilous journey across the vast seas! Collect debris, explore coral reefs and build your own floating house But watch out for the man-eating sharks!', 'https://shorturl.asia/dhF17', 'https://shorturl.asia/OxCEG', 'https://shorturl.asia/7YkhH', 'https://shorturl.asia/tnTcL', 'https://shorturl.asia/vj1bS', 'OS : Windows 7 or later\r\nProcessor : 2.6 GHz Dual Core or similar\r\nMemory : 4 GB\r\nGraphics : GeForce GTX 500 series or similar\r\n', 'Redbeet Interactive', 369, 39, 'Survival '),
(29, 'Sea of Thieves', 'Sea of ​​Thieves offers an immersive pirate experience. From sailing and fighting to exploring and treasure hunting, everything you need to live a pirate life and become a legend yourself. You are completely free to the world. and to other players according to your choice without rules', 'https://shorturl.asia/eR1Uo', 'https://shorturl.asia/AREvy', 'https://shorturl.asia/I7gkA', 'https://shorturl.asia/SXFU4', 'https://shorturl.asia/QMVfm', 'OS : Windows 10\r\nProcessor : Intel Q9450 @ 2.6GHz or AMD Phenom II X6 @ 3.3 GHz\r\nMemory : 4 GB\r\nGraphics : Nvidia GeForce GTX 650 or AMD Radeon 7750\r\n', ' Rare Ltd', 469, 32, 'Adventure '),
(30, 'Stardew Valley', 'You inherited your grandfather\'s old farm land in Stardew Valley. You have a few weapons and coins. So you set out to start a new life. Can you learn to live off the land and turn these overgrown fields into thriving homes?', 'https://shorturl.asia/0RSdG', 'https://shorturl.asia/dC9Wq', 'https://shorturl.asia/Y4l0B', 'https://shorturl.asia/BxTdK', 'https://shorturl.asia/yS072', 'OS : Windows Vista or greater\r\nProcessor : 2 Ghz\r\nMemory : 2 GB\r\nGraphics : 256 mb video memory, shader model 3.0+ \r\n', 'ConcernedApe', 315, 78, 'RPG');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`gameNumber`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `gameNumber` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
