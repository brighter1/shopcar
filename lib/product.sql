-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 2019-06-04 11:02:23
-- 服务器版本： 5.7.14
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `h5-1903`
--

-- --------------------------------------------------------

--
-- 表的结构 `product`
--

CREATE TABLE `product` (
  `id` bigint(255) NOT NULL COMMENT 'id',
  `title` varchar(255) NOT NULL COMMENT '商品标题',
  `price` double NOT NULL COMMENT '商品价格',
  `num` bigint(255) NOT NULL COMMENT '商品库存',
  `pic` varchar(255) NOT NULL COMMENT '商品图片',
  `detail` varchar(255) NOT NULL COMMENT '商品详情',
  `wrap` varchar(200) NOT NULL COMMENT '包装',
  `shopPrice` double NOT NULL COMMENT '市场价'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `product`
--

INSERT INTO `product` (`id`, `title`, `price`, `num`, `pic`, `detail`, `wrap`, `shopPrice`) VALUES
(1, '牵手一生--红玫瑰19枝，满天星0.3扎', 239, 9999, '[{"title":"展示1","src":"/img/1.01.jpg"},{"title":"展示2","src":"/img/1.02.jpg"},{"title":"展示3","src":"/img/1.03.jpg"},{"title":"展示4","src":"/img/1.04.jpg"},{"title":"展示4","src":"/img/1.05.jpg"},{"title":"展示4","src":"/img/1.06.jpg"}]', '19枝红玫瑰寓意：永远爱你此情不渝。想念那条街,想念与你遇见的地方,想念和你的第一次牵手……永远无法忘记这些往昔的喜悦,它将永驻心间！', '白色opp雾面纸 浅紫香芋紫人造双面纸 白绿粗罗纹带', 339),
(2, '甜美公主--白玫瑰22枝，粉佳人粉玫瑰14枝，粉色桔梗5枝', 369, 6660, '[{"title":"展示1","src":"/img/2.01.jpg"},{"title":"展示2","src":"/img/2.02.jpg"},{"title":"展示3","src":"/img/2.03.jpg"},{"title":"展示3","src":"/img/2.04.jpg"},{"title":"展示3","src":"/img/2.05.jpg"},{"title":"展示3","src":"/img/2.06.jpg"}]', '再多一点点距离，我就能靠近你。清晰甜美的空气里，爱你到不能呼吸。', '绿色/浅绿色双面人造纸，白咖罗纹带花结', 485),
(3, '月光女神--白玫瑰11枝，绿色桔梗5枝，小菊3枝，白色石竹梅4枝', 232, 867, '[{"title":"展示1","src":"/img/3.01.jpg"},{"title":"展示2","src":"/img/3.02.jpg"},{"title":"展示3","src":"/img/3.03.jpg"},{"title":"展示3","src":"/img/3.04.jpg"},{"title":"展示3","src":"/img/3.05.jpg"},{"title":"展示3","src":"/img/3.06.jpg"}]', '那些芳香迷人的花儿啊，在无边的海水和长长的海岸之间，她将成为我的爱人。', '灰色雾面纸，白绿细罗纹带', 315),
(4, '留住好时光--粉绣球1枝，粉雪山玫瑰6枝', 239, 125, '[{"title":"展示1","src":"/img/4.01.jpg"},{"title":"展示2","src":"/img/4.02.jpg"},{"title":"展示3","src":"/img/4.03.jpg"},{"title":"展示3","src":"/img/4.04.jpg"},{"title":"展示3","src":"/img/4.05.jpg"},{"title":"展示3","src":"/img/4.06.jpg"}]', '让每点阳光，洒于你脸庞；令你的微笑，比花更盛放！', '手编长方形手提花篮1个', 306),
(5, '最美的旋律--苏醒粉玫瑰16枝，粉色绣球1枝', 236, 876, '[{"title":"展示1","src":"/img/5.01.jpg"},{"title":"展示2","src":"/img/5.02.jpg"},{"title":"展示3","src":"/img/5.03.jpg"},{"title":"展示3","src":"/img/5.04.jpg"},{"title":"展示3","src":"/img/5.05.jpg"},{"title":"展示3","src":"/img/5.06.jpg"}]', '温馨的往昔，仿佛是一首悠扬的乐曲，依然是最美的旋律。犹如粉红的苏醒玫瑰，充满着粉红色的回忆。深深浅浅的粉，深深浅浅的宁静。', '内层粉色opp雾面纸 外层蓝色绝色纸 透明玻璃纸 白咖细罗纹带', 303),
(6, '好幸运--粉佳人玫瑰13枝，苏醒玫瑰16枝，粉色扶朗5枝，尤加利叶', 490, 590, '[{"title":"展示1","src":"/img/6.01.jpg"},{"title":"展示2","src":"/img/6.02.jpg"},{"title":"展示3","src":"/img/6.03.jpg"},{"title":"展示3","src":"/img/6.04.jpg"},{"title":"展示3","src":"/img/6.05.jpg"},{"title":"展示3","src":"/img/6.06.jpg"}]', '原来你是我最想留住的幸运，与你相遇好幸运！', '浅紫香芋人造纸4张，粉色opp雾面纸2张，白粉双色缎带', 580),
(7, '浪漫的味道--香槟玫瑰33枝，红豆3枝', 370, 590, '[{"title":"展示1","src":"/img/7.01.jpg"},{"title":"展示2","src":"/img/7.02.jpg"},{"title":"展示3","src":"/img/7.03.jpg"},{"title":"展示3","src":"/img/7.04.jpg"},{"title":"展示3","src":"/img/7.05.jpg"},{"title":"展示3","src":"/img/7.06.jpg"}]', '味道,\r\n像夏天的温暖,和春天的温润,\r\n忘不了的味道,在思念里萦绕!\r\n遇见时的心跳,像傍晚的波涛\r\n在夕阳里灿烂,嵌入浅浅星澜...', '内层黄色不织布，外层灰蓝绝色纸，香芋紫人造双面纸，玻璃纸，白蓝色罗纹带', 490),
(8, '在水一方--雪山玫瑰19枝，绿色小雏菊7枝', 270, 890, '[{"title":"展示1","src":"/img/8.01.jpg"},{"title":"展示2","src":"/img/8.02.jpg"},{"title":"展示3","src":"/img/8.03.jpg"},{"title":"展示3","src":"/img/8.04.jpg"},{"title":"展示3","src":"/img/8.05.jpg"},{"title":"展示3","src":"/img/8.06.jpg"}]', '绿草苍苍白雾茫茫，有位佳人在水一方！', '银灰色方形花筒', 300),
(9, '「泰迪珍藏」泰迪熊永生花公仔/红--Teddy Bear Collection泰迪珍藏授权正版', 298, 890, '[{"title":"展示1","src":"/img/t1.jpg"},{"title":"展示2","src":"/img/t1-2.jpg"},{"title":"展示3","src":"/img/t1-3.jpg"},{"title":"展示3","src":"/img/t1-4.jpg"},{"title":"展示3","src":"/img/t1-5.jpg"},{"title":"展示3","src":"/img/t1-6.jpg"}]', '她有一颗温暖的心，足以融化我的孤独，她有甜美的笑容，令我快乐，令我想唱歌！', '「泰迪珍藏」高档礼盒', 398),
(10, '爱在心头+德芙心语巧克力98克特价组合套装--玫瑰50枝：戴安娜粉玫瑰19枝，红玫瑰31枝', 436, 390, '[{"title":"展示1","src":"/img/t2.01.jpg"},{"title":"展示2","src":"/img/t2.02.jpg"},{"title":"展示3","src":"/img/t2.03.jpg"},{"title":"展示3","src":"/img/t2.04.jpg"},{"title":"展示3","src":"/img/t2.05.jpg"},{"title":"展示3","src":"/img/t2.06.jpg"}]', '“此情无计可消除，才下眉头，却上心头。”李清照《一剪梅》', '内层白色纱网，外层粉色白牛皮纸，红粉双色缎带花结', 459),
(11, '星期耳钉礼盒--s925银个性耳钉', 198, 390, '[{"title":"展示1","src":"/img/t3.01.jpg"},{"title":"展示2","src":"/img/t3.02.jpg"},{"title":"展示3","src":"/img/t3.03.jpg"},{"title":"展示3","src":"/img/t3.04.jpg"},{"title":"展示3","src":"/img/t3.05.jpg"},{"title":"展示3","src":"/img/t3.06.jpg"}]', '7对星期耳钉，每天配戴不一样的耳钉，每天是别样好心情！', '精美礼盒，永生玫瑰花不固定式装饰，防止散落，勿倒置', 298),
(12, '情迷尼斯--玫红色玫瑰（糖果）19枝，尤加利叶', 599, 390, '[{"title":"展示1","src":"/img/dg1.01.jpg"},{"title":"展示2","src":"/img/dg1.02.jpg"},{"title":"展示3","src":"/img/dg1.03.jpg"},{"title":"展示3","src":"/img/dg1.04.jpg"},{"title":"展示3","src":"/img/dg1.05.jpg"},{"title":"展示3","src":"/img/dg1.06.jpg"}]', '玫红色的糖果玫瑰，带你进入一个多彩缤纷的甜美世界，所有的宠爱都给你!', '礼盒尺寸：76*21*13cm', 699);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product`
--
ALTER TABLE `product`
  ADD PRIMARY KEY (`id`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `product`
--
ALTER TABLE `product`
  MODIFY `id` bigint(255) NOT NULL AUTO_INCREMENT COMMENT 'id', AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
