-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2023 年 7 月 21 日 02:54
-- サーバのバージョン： 5.7.39
-- PHP のバージョン: 7.4.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `test`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `form`
--

CREATE TABLE `form` (
  `id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `namaeeee` varchar(128) NOT NULL,
  `namanamaeeenaeeee` varchar(128) NOT NULL,
  `namamama` varchar(128) NOT NULL,
  `namaaaa` varchar(128) NOT NULL,
  `namaenamaee` varchar(128) NOT NULL,
  `nnnnn` varchar(128) NOT NULL,
  `namammmm` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `form`
--

INSERT INTO `form` (`id`, `created_at`, `namaeeee`, `namanamaeeenaeeee`, `namamama`, `namaaaa`, `namaenamaee`, `nnnnn`, `namammmm`) VALUES
(1, '2023-06-02 12:01:23', 'namaeeee', 'namanamaeeenaeeee', 'namamama', 'namaaaa', 'namaenamaee', 'nnnnn', 'namammmm'),
(2, '2023-06-02 12:01:23', 'namaeeee', 'namanamaeeenaeeee', 'namamama', 'namaaaa', 'namaenamaee', 'nnnnn', 'namammmm');

-- --------------------------------------------------------

--
-- テーブルの構造 `form1`
--

CREATE TABLE `form1` (
  `id` int(11) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `namaeee` varchar(128) NOT NULL,
  `namana` varchar(128) NOT NULL,
  `huri` varchar(128) NOT NULL,
  `mei` varchar(128) NOT NULL,
  `ie` text NOT NULL,
  `denn` varchar(20) NOT NULL,
  `seo` int(90) DEFAULT NULL,
  `kodo` int(90) DEFAULT NULL,
  `hunn` text,
  `eiga` varchar(90) DEFAULT NULL,
  `okane` varchar(90) DEFAULT NULL,
  `kaiin` int(90) DEFAULT NULL,
  `sigoto` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- テーブルのデータのダンプ `form1`
--

INSERT INTO `form1` (`id`, `created_at`, `namaeee`, `namana`, `huri`, `mei`, `ie`, `denn`, `seo`, `kodo`, `hunn`, `eiga`, `okane`, `kaiin`, `sigoto`) VALUES
(1, '2023-06-30 12:35:05', 'あああ', 'あああ', 'あああ', 'ああ', 'いいい', '34', 5, 4, '13', '0', NULL, 3333, '経営者・役員');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `form`
--
ALTER TABLE `form`
  ADD PRIMARY KEY (`id`);

--
-- テーブルのインデックス `form1`
--
ALTER TABLE `form1`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `form`
--
ALTER TABLE `form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- テーブルの AUTO_INCREMENT `form1`
--
ALTER TABLE `form1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
