-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- 主机： localhost
-- 生成日期： 2022-01-26 11:25:25
-- 服务器版本： 5.5.62-log
-- PHP 版本： 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 数据库： `love`
--

-- --------------------------------------------------------

--
-- 表的结构 `typecho_contents`
--

CREATE TABLE `typecho_contents` (
  `cid` int(10) UNSIGNED NOT NULL,
  `title` varchar(200) DEFAULT NULL,
  `slug` varchar(200) DEFAULT NULL,
  `created` int(10) UNSIGNED DEFAULT '0',
  `modified` int(10) UNSIGNED DEFAULT '0',
  `text` longtext,
  `order` int(10) UNSIGNED DEFAULT '0',
  `authorId` int(10) UNSIGNED DEFAULT '0',
  `template` varchar(32) DEFAULT NULL,
  `type` varchar(16) DEFAULT 'post',
  `status` varchar(16) DEFAULT 'publish',
  `password` varchar(32) DEFAULT NULL,
  `commentsNum` int(10) UNSIGNED DEFAULT '0',
  `allowComment` char(1) DEFAULT '0',
  `allowPing` char(1) DEFAULT '0',
  `allowFeed` char(1) DEFAULT '0',
  `parent` int(10) UNSIGNED DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- 转存表中的数据 `typecho_contents`
--

INSERT INTO `typecho_contents` (`cid`, `title`, `slug`, `created`, `modified`, `text`, `order`, `authorId`, `template`, `type`, `status`, `password`, `commentsNum`, `allowComment`, `allowPing`, `allowFeed`, `parent`) VALUES
(1, '白头偕老', 'start', 1643163420, 1643164922, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(6, '养育子女及完成人生各项大事', '6', 1643164860, 1643164927, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(2, '节日', 'date', 1643163420, 1643164578, '<!--markdown-->', 1, 1, 'page-links.php', 'page', 'publish', NULL, 0, '1', '1', '1', 0),
(5, '祝福', 'love', 1643164560, 1643164592, '<!--markdown-->', 0, 1, NULL, 'page', 'publish', NULL, 1, '1', '1', '1', 0),
(7, '生个娃~', '7', 1643164947, 1643164947, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(8, '互相鼓励', '8', 1643164954, 1643164954, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(9, '拍一次婚纱照', '9', 1643164958, 1643164958, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(10, '去海边放漂流瓶', '10', 1643165078, 1643165078, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(11, '在树下埋下我们的约定', '11', 1643165083, 1643165083, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(12, '一起看烟火', '12', 1643165091, 1643165091, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(13, '比赛各种各样的事', '13', 1643165097, 1643165097, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(14, '一起捏对方的脸', '14', 1643165160, 1643165204, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(15, '每天给对方发早安晚安', '15', 1643165225, 1643165225, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(16, '手机屏保设置对方的照片', '16', 1643165230, 1643165230, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(17, '一起在烈日下暴晒', '17', 1643165235, 1643165235, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(18, '一起下棋', '18', 1643165239, 1643165239, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(19, ' 一起钓鱼', '19', 1643165243, 1643165243, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(20, '一起放孔明灯', '20', 1643165314, 1643165314, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(21, '趁你睡觉偷亲你一下', '21', 1643165318, 1643165318, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(22, '一起去普罗旺斯看花田', '22', 1643165338, 1643165338, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(23, '一起放风筝', '23', 1643165342, 1643165342, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(24, '一起挤公车', '24', 1643165346, 1643165346, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(25, '一起沿铁轨', '25', 1643165355, 1643165355, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(26, '一起看演唱会', '26', 1643165358, 1643165358, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(27, '看你打场球赛', '27', 1643165361, 1643165361, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(28, '站在马路的两侧大喊', '28', 1643165366, 1643165366, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(29, '一起扎气球赢奖品', '29', 1643165370, 1643165370, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(30, '一起吃大餐，牵手进去，扶墙出来', '30', 1643165374, 1643165374, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(31, '一起走遍世界各地', '31', 1643165378, 1643165378, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(32, '一起做鬼脸', '32', 1643165382, 1643165382, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(33, '一起见对方的朋友', '33', 1643165385, 1643165385, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(34, '比赛石头剪刀布', '34', 1643165389, 1643165389, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(35, '一起买菜', '35', 1643165421, 1643165421, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(36, '一起看电影', '36', 1643165425, 1643165425, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(37, '每天说晚安', '37', 1643165429, 1643165429, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(38, '咬一下你的脸颊', '38', 1643165400, 1643165463, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(39, '把我打扮成女生', '39', 1643165484, 1643165484, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(40, '一起去海南的天涯海角', '40', 1643165493, 1643165493, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(41, '一起踩马路到脚软', '41', 1643165496, 1643165496, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(42, '一起吃爱吃的东西到吐', '42', 1643165500, 1643165500, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(43, '一起打麻将', '43', 1643165531, 1643165531, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(44, '穿情侣装显摆', '44', 1643165571, 1643165571, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(45, '一起帮助需要帮助的人', '45', 1643165606, 1643165606, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(46, '一起吃路边摊', '46', 1643165609, 1643165609, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(47, '一起傻笑', '47', 1643165613, 1643165613, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(48, '一起晨练', '48', 1643165616, 1643165616, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(49, '一起露营', '49', 1643165619, 1643165619, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(50, '一起爬山', '50', 1643165623, 1643165623, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(51, '一起面对所有难堪', '51', 1643165626, 1643165626, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(52, '一起淋雨', '52', 1643165629, 1643165629, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(53, '一起去K歌', '53', 1643165686, 1643165686, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(54, '一起吃棉花糖', '54', 1643165689, 1643165689, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(55, '讲故事哄我睡觉', '55', 1643165692, 1643165692, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(56, '戴同一双手套', '56', 1643165695, 1643165695, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(57, '戴同一条围巾', '57', 1643165698, 1643165698, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(58, '一起骑脚踏车', '58', 1643165702, 1643165702, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(59, '一起拍照片', '59', 1643165705, 1643165705, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(60, '一起打水仗', '60', 1643165723, 1643165723, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(61, '把你欺负的对我没辙', '61', 1643165726, 1643165726, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(62, '吃我剩下的饭饭', '62', 1643165729, 1643165729, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(63, '为我剪指甲', '63', 1643165732, 1643165732, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(64, '一起模仿搞笑的事情', '64', 1643165735, 1643165735, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(65, '学对方说话', '65', 1643165739, 1643165739, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(66, '一起做蛋糕', '66', 1643165742, 1643165742, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(67, '一起折许愿星', '67', 1643165746, 1643165746, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(68, '恋爱经历', 'story', 1643165773, 1643165773, '<!--markdown-->', 0, 1, NULL, 'page', 'publish', NULL, 0, '1', '1', '1', 0),
(69, '一起对着流星许相同的愿望', '69', 1643165796, 1643165796, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(70, '一起过我们的纪念日', '70', 1643165799, 1643165799, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(71, '一起发呆', '71', 1643165802, 1643165802, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(72, '早晨一起刷牙', '72', 1643165805, 1643165805, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(73, '为我系鞋带', '73', 1643165808, 1643165808, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(74, '一起熬夜玩游戏', '74', 1643165887, 1643165887, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(75, '一起没形象的大叫', '75', 1643165890, 1643165890, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(76, '在沙滩上画心写彼此的名字', '76', 1643165898, 1643165898, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(77, '比赛啃西瓜', '77', 1643165901, 1643165901, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(78, '一起看球赛', '78', 1643165904, 1643165904, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(79, '随叫随到', '79', 1643165907, 1643165907, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(80, '在大街上背我', '80', 1643165910, 1643165910, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(81, '为我写篇日记', '81', 1643165961, 1643165961, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(82, '唱歌给我听', '82', 1643165964, 1643165964, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(83, '为我擦眼泪', '83', 1643165967, 1643165967, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(84, '把肩膀借给我靠', '84', 1643165970, 1643165970, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(85, '在朋友面前介绍我', '85', 1643165973, 1643165973, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(86, '一起听同一首曲子', '86', 1643165976, 1643165976, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(87, '一起洗衣服', '87', 1643165979, 1643165979, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(88, '一起数星星', '88', 1643165984, 1643165984, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(89, '一起看日落', '89', 1643165987, 1643165987, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(90, '牵着我的手过马路', '90', 1643165994, 1643165994, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(91, '为我做顿饭', '91', 1643165997, 1643165997, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(92, '送惊喜小礼物', '92', 1643166000, 1643166000, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(93, '半夜一起看恐怖片', '93', 1643166029, 1643166029, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(94, '一起看日出', '94', 1643166033, 1643166033, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(95, '一起布置我们的小窝', '95', 1643166036, 1643166036, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(96, '一起搬东西', '96', 1643166039, 1643166039, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(97, '吃同一杯冰淇淋', '97', 1643166042, 1643166042, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(98, '一起进鬼屋', '98', 1643166045, 1643166045, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(99, '一起恶作剧', '99', 1643166058, 1643166058, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(100, '一起坐摩天轮', '100', 1643166060, 1643166060, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(101, '一起堆雪人', '101', 1643166064, 1643166064, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(102, '喂我吃东西', '102', 1643166066, 1643166066, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(103, '一起看雪', '103', 1643166069, 1643166069, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(104, '一起看海', '104', 1643166073, 1643166073, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0),
(105, '手牵手逛街', '105', 1643166076, 1643166076, '<!--markdown-->', 0, 1, NULL, 'post', 'publish', NULL, 0, '1', '1', '1', 0);

--
-- 转储表的索引
--

--
-- 表的索引 `typecho_contents`
--
ALTER TABLE `typecho_contents`
  ADD PRIMARY KEY (`cid`),
  ADD UNIQUE KEY `slug` (`slug`),
  ADD KEY `created` (`created`);

--
-- 在导出的表使用AUTO_INCREMENT
--

--
-- 使用表AUTO_INCREMENT `typecho_contents`
--
ALTER TABLE `typecho_contents`
  MODIFY `cid` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=106;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
