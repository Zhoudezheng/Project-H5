#设置客户端语言
SET NAMES UTF8;
#放弃数据库(如果存在)klook
DROP DATABASE IF EXISTS klook;
#创建数据库tedu
CREATE DATABASE klook CHARSET=UTF8;
#进入数据库
USE klook;

#创建klk_index_product展示商品表;
CREATE TABLE `klk_index_product`(
  `pid` int(11) primary key auto_increment,
  `pic` varchar(128) default NULL,
  `title` varchar(64) default NULL,
  `pf` varchar(10) default NULL,
  `details` varchar(128) default NULL,
  `byprice` varchar(10) default NULL,
  `price` decimal(10,2) default NULL,
  `date` varchar(128) default NUll,
  `href` varchar(128) default NULL
);

#插入商品数
INSERT INTO `klk_index_product`VALUES
(1, 'img/2/1.jpg', '太平山顶缆车 ＆ 景点套票（快速通道）', '4.5', '(29,951条评价) | 999K+ 人参加过', NULL, '30.00', '最早可预订日期：明日', NULL);