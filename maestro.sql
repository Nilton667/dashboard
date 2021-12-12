-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Tempo de geração: 09-Dez-2021 às 02:07
-- Versão do servidor: 10.4.21-MariaDB
-- versão do PHP: 7.4.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `maestro`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `acesso`
--

CREATE TABLE `acesso` (
  `id` int(100) NOT NULL,
  `id_adm` int(100) DEFAULT 0,
  `token` varchar(200) DEFAULT NULL,
  `dispositivo` varchar(200) DEFAULT NULL,
  `tempo` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `acesso`
--

INSERT INTO `acesso` (`id`, `id_adm`, `token`, `dispositivo`, `tempo`, `registo`) VALUES
(100, 17, 'e1617edef2f7b6dfde2e286989af8b8647662f7f', 'Netscape', '26/08/2021', '26/08/2021'),
(101, 17, 'dde7c9233f12ed51df81c30bf1aadb5af249f125', 'Netscape', '26/08/2021', '26/08/2021'),
(102, 18, '6a9ca2159bc047abd6e2355b888657f713e93dae', 'Netscape', '26/08/2021', '26/08/2021'),
(103, 18, 'a8299e6ca409c3ca14457e931001376384a36b0b', 'Netscape', '26/08/2021', '26/08/2021'),
(104, 18, '9b5c4d78c23c8e1ced602126c664d8b15527adc2', 'Netscape', '26/08/2021', '26/08/2021'),
(105, 1, 'aaf828e90f1595fe57d736dee6552266ea485e6a', 'Netscape', '26/08/2021', '26/08/2021'),
(106, 1, '97ac74235b5cb05af53bd98079394cea0117998a', 'Netscape', '26/08/2021', '26/08/2021'),
(107, 9, 'ce1471f44fdb28db65544bc17350119c2da944ea', 'Netscape', '26/08/2021', '26/08/2021'),
(108, 8, 'c0af1e92a54fdbad3c69d06707a9f828609fc6a7', 'Netscape', '26/08/2021', '26/08/2021'),
(109, 8, 'a413a9ec7dd93994509fd0ed2ee217459446ccba', 'Netscape', '26/08/2021', '26/08/2021'),
(110, 9, '8c0088321c83a2859da2fdd62d11934ea78a6048', 'Netscape', '26/08/2021', '26/08/2021'),
(111, 8, 'add0116b56b1e0bb22a5e06f3a48bad9565f11d6', 'Netscape', '26/08/2021', '26/08/2021'),
(112, 8, '8ea747a8872568379ddde75da5c1c591ba61e10a', 'Netscape', '27/08/2021', '27/08/2021'),
(113, 8, '87cb5249bbf7e095aa35d148d4211cfcc0909478', 'Netscape', '29/08/2021', '29/08/2021'),
(114, 8, '22205170f3d9c3cc47fe5eb4f25263435d2e50cb', 'Netscape', '30/08/2021', '30/08/2021'),
(115, 8, '2e66b19b31e8594474d626a21466230af18157b5', 'Netscape', '31/08/2021', '31/08/2021'),
(116, 8, '10cb13f251ee4707383a7a4184e48ee8cf941450', 'Netscape', '31/08/2021', '31/08/2021'),
(117, 8, '37a5058589c83572ff1385fe5e6fee40f37621f2', 'Netscape', '01/09/2021', '01/09/2021'),
(118, 8, 'ebb546e7586dad73aac950f02a8f067eb6096fe0', 'Netscape', '03/09/2021', '03/09/2021'),
(119, 8, 'e3106cb2918b04ca2a2c633cad4602b1a05519ff', 'Netscape', '03/09/2021', '03/09/2021'),
(120, 8, '964f317a00e43bf0d48b7b96c613a59a88dad5d4', 'n/a', '03/09/2021', '03/09/2021'),
(121, 8, '2ec5c804f009e93b3c919f44e892f964627eb064', 'Netscape', '03/09/2021', '03/09/2021'),
(122, 8, 'bd2e2e6399b7eca087b83ad03cda0b3f91b7ca74', 'Netscape', '03/09/2021', '03/09/2021'),
(123, 8, '18341a17e4c6999a0236255154ca16ba1fa07979', 'Netscape', '03/09/2021', '03/09/2021'),
(124, 8, 'dfbd05048969545c37588f8b2585b8040268cfd3', 'Netscape', '03/09/2021', '03/09/2021'),
(125, 8, 'aa75b95821b2d817119c15be22b228f504cffa90', 'Netscape', '03/09/2021', '03/09/2021'),
(126, 8, 'ddb69e22af0f7a3f8e7bc754d8b029fc3f99bcde', 'Netscape', '03/09/2021', '03/09/2021'),
(127, 8, 'b96b4d125d8b014c319ae3c41554db12242e597c', 'Netscape', '03/09/2021', '03/09/2021'),
(128, 8, '73025038bfe1c514d7c89503657b585bf65d9c69', 'Netscape', '03/09/2021', '03/09/2021'),
(129, 1, '488d0aa51d897d98060a397f60f1a3d57b944a94', 'Netscape', '03/09/2021', '03/09/2021'),
(130, 8, '7b2857fb317610847eca245bf430ff48b6bb77ca', 'Netscape', '04/09/2021', '04/09/2021'),
(131, 8, 'fba783af029b3ac2c55d222eca08c70e9cd5ea5a', 'Netscape', '04/09/2021', '04/09/2021'),
(132, 8, '508201b619dcfe2f61ce4f2e32c64a399127466c', 'Netscape', '04/09/2021', '04/09/2021'),
(133, 18, '7f7a0721b6dd9cb0302a280689a170850853204c', 'Netscape', '04/09/2021', '04/09/2021'),
(134, 18, '512a2e8399d2fec7dab1d7dfcaf47e6021c641e3', 'Netscape', '04/09/2021', '04/09/2021'),
(135, 18, 'de5b39db3aa341525acaa8bff3a53c400aad23c2', 'Netscape', '04/09/2021', '04/09/2021'),
(136, 18, '94dc6a87b1bebc281356d4795209b91848a9ca4e', 'Netscape', '04/09/2021', '04/09/2021'),
(137, 18, 'd9924dc194c622d92e0968bd65103c8ddda78653', 'Netscape', '04/09/2021', '04/09/2021'),
(138, 18, '76d994cdba291272384e71050080b08be1f8e7f1', 'Netscape', '04/09/2021', '04/09/2021'),
(139, 18, 'cef2521008ed56d0bb21f214ab87447cbcbd410d', 'Netscape', '04/09/2021', '04/09/2021'),
(140, 18, '1d95d895d688604718869fb12dcdfeea7b5c6425', 'Netscape', '04/09/2021', '04/09/2021'),
(141, 18, '50e82b73cc38b784607b6c079fdc530c55e1fe32', 'Netscape', '04/09/2021', '04/09/2021'),
(142, 18, '61bbf00b9677983df2fffc9a33b0cf948504575a', 'Netscape', '04/09/2021', '04/09/2021'),
(143, 18, '2f392340d1be933fd090c3e80dd7e68c5fda2fb8', 'Netscape', '04/09/2021', '04/09/2021'),
(144, 18, 'd001a68cf5179ea822a42a474b24358daf1ea3bd', 'Netscape', '04/09/2021', '04/09/2021'),
(145, 18, '882d5fd3f2fbc42b00847c4131cd108e32a5f379', 'Netscape', '04/09/2021', '04/09/2021'),
(146, 19, '423fcdae715648e0a142099cb5ff843586f56649', 'Netscape', '04/09/2021', '04/09/2021'),
(147, 1, '07c85320c6354ca02c3d76f3e20b54f174f7903d', 'Netscape', '04/09/2021', '04/09/2021'),
(148, 20, '69d46efbc5a0a142b3703abb34ff7851a82c42e2', 'Netscape', '04/09/2021', '04/09/2021'),
(149, 20, 'bed45b070d2ace20928b575eb5d9b347eec868b6', 'Netscape', '04/09/2021', '04/09/2021'),
(150, 20, '3712f711118cce8e2b8ea151d181166ffcf33847', 'Netscape', '04/09/2022', '04/09/2021'),
(151, 21, '92f7f30cb26ed714090b11b58e03cf7f2ca4631e', 'Netscape', '04/09/2021', '04/09/2021'),
(152, 21, 'a5699d1972d8d5b3ab394728d7072133a228f05f', 'Netscape', '04/09/2021', '04/09/2021'),
(153, 21, '9a7aabaf4fabbe3c19645bad2f2f1fcfa9db0691', 'Netscape', '04/09/2021', '04/09/2021'),
(154, 21, '773a4da1e47e32ec9216aa29e71e7759cbf48344', 'Netscape', '04/09/2021', '04/09/2021'),
(155, 8, '114a4aeb0a09dc4a95c229e61ca60593e63ee960', 'Netscape', '04/09/2021', '04/09/2021'),
(156, 8, '8993923fb2f7d67db60a7ff1bc5c9781bfd32beb', 'Netscape', '04/09/2021', '04/09/2021'),
(157, 8, '04e349ef2b5d45a0dbcacb8e21793949cff4e912', 'Netscape', '05/09/2021', '05/09/2021'),
(158, 8, '6d4b72f4ca680fe662a523c97cc26bc0d5b9af34', 'Netscape', '06/09/2021', '06/09/2021'),
(159, 8, '91189ffa7b584b6594d5612436b27382ff1a9660', 'Netscape', '07/09/2021', '07/09/2021'),
(160, 8, '20d02e7a6354afac1708c866b6a676d148afd659', 'Netscape', '09/09/2021', '09/09/2021'),
(161, 8, '798d4981736134e0235291ed8a88a3e2cf498628', 'Netscape', '11/09/2021', '11/09/2021'),
(162, 8, '4991072e3200b507694373ef941d9f212444124a', 'Netscape', '11/09/2021', '11/09/2021'),
(163, 8, 'd6643ba74f6d3c524363c573f8ff3e071085193f', 'Netscape', '12/09/2021', '12/09/2021'),
(164, 3, '5b1b40bb4307cf5684c6e420bff6a944a020391e', 'n/a', '11/12/2021', '12/09/2021'),
(165, 3, 'e3674820643f05709c72c79c72b69bfd53ebc77c', 'n/a', '12/12/2021', '13/09/2021'),
(166, 8, 'a0bdbba1a45267336ea2cb0d1ad2f594e17ac8ea', 'Netscape', '13/09/2021', '13/09/2021'),
(167, 3, 'e610ca320ed64b8781c5ef4459383c6a0adff9bd', 'n/a', '12/12/2021', '13/09/2021'),
(168, 8, 'd403e025930ceac61c638c3ce317ad8f210f5a05', 'Netscape', '03/10/2021', '03/10/2021'),
(169, 20, '3be3766d048727786c0af425848e5662a0063882', 'Netscape', '03/10/2021', '03/10/2021'),
(170, 20, '75230e52f4f443ef7f9f8ab7a5c0137908a2babc', 'Netscape', '03/10/2021', '03/10/2021'),
(171, 8, 'f744ded8c10b95999b70fa5220dd71fd25b2f211', 'Netscape', '04/10/2021', '04/10/2021'),
(172, 8, '0d0df13a1d128684032ab0b2552a4a846cef2a2f', 'Netscape', '20/10/2021', '20/10/2021'),
(173, 8, '34e1b59cf8dc5c8786f0b7bdff601c6468d10e87', 'Netscape', '26/10/2021', '26/10/2021'),
(174, 8, '5c1244bf792e2af0558bb3f8aaa4573b92f62dfa', 'Netscape', '27/10/2021', '27/10/2021'),
(175, 8, '97465bb2a54b0883cb945fd84879b65b1737c18e', 'Netscape', '29/10/2021', '29/10/2021'),
(176, 8, 'a90c86fc3cf146825c1066b4b23ac3b40bc9cf41', 'Netscape', '11/11/2021', '11/11/2021'),
(177, 8, 'acd923f8dc29b50eb8f3f2c848a53e7226c048a1', 'Netscape', '12/11/2021', '12/11/2021'),
(178, 8, 'e75b3c7f566f78283aca910a3886b737053e4181', 'Netscape', '13/11/2021', '13/11/2021'),
(179, 8, 'e5b9480b05b61bf8d1ccc740dd302f1a91fb3d47', 'Netscape', '14/11/2021', '14/11/2021'),
(180, 21, '14a85011f84ff648ab25133ce1e46874b922bb54', 'n/a', '12/02/2022', '14/11/2021'),
(181, 21, 'b3f498cf1b266ae605e690cfe2c23f28d5fe4b9b', 'n/a', '17/02/2022', '19/11/2021'),
(182, 8, 'f729c443d56d3c7b3306b99b2e60819e499e2e8f', 'Netscape', '19/11/2021', '19/11/2021'),
(183, 8, '8c8070d28750077b2d0af92adefe469362b524b8', 'Netscape', '20/11/2021', '20/11/2021'),
(184, 8, '4579c5118077266620f963595df9a271563078d4', 'Netscape', '21/11/2021', '21/11/2021'),
(185, 8, 'b75d5585876f05983da8c6ac9d8b27db212fdd60', 'Netscape', '07/12/2021', '07/12/2021'),
(186, 8, '0aabdec2acf997ae457a07070eb8157281d36c71', 'Netscape', '08/12/2021', '08/12/2021'),
(187, 8, 'ad78deedbe5f1a81909ab087c2f3a859b7426851', 'Netscape', '09/12/2021', '09/12/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `adm`
--

CREATE TABLE `adm` (
  `id` int(100) NOT NULL,
  `imagem` varchar(200) DEFAULT '',
  `nome` varchar(200) DEFAULT '',
  `sobrenome` varchar(200) DEFAULT '',
  `email` varchar(200) DEFAULT '',
  `identificacao` varchar(200) DEFAULT '',
  `nacionalidade` varchar(200) DEFAULT '',
  `morada` varchar(200) DEFAULT '',
  `genero` enum('M','F') DEFAULT 'M',
  `telemovel` varchar(200) DEFAULT '',
  `senha` varchar(200) DEFAULT '',
  `registo` varchar(200) DEFAULT '',
  `cashe` int(100) DEFAULT 0,
  `checkCashe` int(100) DEFAULT 0,
  `authorization` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `adm`
--

INSERT INTO `adm` (`id`, `imagem`, `nome`, `sobrenome`, `email`, `identificacao`, `nacionalidade`, `morada`, `genero`, `telemovel`, `senha`, `registo`, `cashe`, `checkCashe`, `authorization`) VALUES
(6, '26122019330041.jpg', 'Nilton', 'Manuel', 'nilton667@gmail.com.ao', '123456789', 'Brasil', 'Luanda, Angola - Rua E Bairro Palanca', 'M', '935074974', '$2y$10$iRiXQYqzvPGFiM753JYUN.Mqhqk/o2u7axY8GGaMhgUO5b977z01W', '08/09/2020', 336738, NULL, '8ee6caa10c5831330e79d323d17e576421e31442'),
(7, NULL, 'Nilton', 'Manuel', 'nilton@mulemba.ao', NULL, 'Angola', NULL, 'M', NULL, '$2y$10$QJDX5pSJc9L4ypya3Zw5r.Sw6gAvZLfXei.G.J485Lui55egyF3Hy', '22/12/2020', 681860, NULL, 'cbf4eefb050f1e65315dd16cfc72dcd9143c7d5d'),
(8, '09072117444993.jpg', 'Nilton', 'Manuel', 'nilton667@gmail.com', '2132435434325', 'Angola', 'AV. 21 de janeiro, Morro-Bento', 'M', '935074974', '$2y$10$dtx6ym0qFVaHEFOZDUQ4ge5ln4cxfnHjCfoDGRJQEMtd7DxmSF9Qq', '06/05/2021', 509341, 509341, '5e4c71d8d6f89cc56eb7bec23eec57f0f563556a'),
(9, NULL, 'Nilton', 'Manuel', 'nilton.manuel@rubro.ao', NULL, 'Angola', NULL, 'M', '', '$2y$10$UwrtvufaS8RIOHMS2qyRSOOBoROX8MtsUzy.sF8yk3xp/gCTdzXim', '26/08/2021', 572568, 0, '4ed901026acee1bc298c9637f591cb88e65e61d9');

-- --------------------------------------------------------

--
-- Estrutura da tabela `agenda`
--

CREATE TABLE `agenda` (
  `id` int(100) NOT NULL,
  `titulo` varchar(200) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `data` varchar(200) DEFAULT NULL,
  `checked` int(11) DEFAULT 0,
  `registo` varchar(200) CHARACTER SET utf8 COLLATE utf8_danish_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `anuncio`
--

CREATE TABLE `anuncio` (
  `id` int(11) NOT NULL,
  `anuncio` varchar(200) NOT NULL,
  `imagem` varchar(200) DEFAULT NULL,
  `url` varchar(200) DEFAULT NULL,
  `orientacao` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL,
  `estado` int(100) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `anuncio`
--

INSERT INTO `anuncio` (`id`, `anuncio`, `imagem`, `url`, `orientacao`, `registo`, `estado`) VALUES
(1, 'hhhh', '16072116162927.jpg', 'criativo.ao', 'Horizontal', '16/07/2021', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `area_construida`
--

CREATE TABLE `area_construida` (
  `id` int(100) NOT NULL,
  `area` varchar(200) DEFAULT '',
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `area_construida`
--

INSERT INTO `area_construida` (`id`, `area`, `registo`) VALUES
(5, 'AtÃ© 100 m', '08/12/2020'),
(6, 'De 100 a 200 m', '08/12/2020'),
(7, 'De 200 a 300 m', '08/12/2020'),
(8, 'Mais de 300 m', '08/12/2020');

-- --------------------------------------------------------

--
-- Estrutura da tabela `artigos`
--

CREATE TABLE `artigos` (
  `id` int(100) NOT NULL,
  `id_adm` int(100) DEFAULT 0,
  `imagem` varchar(200) DEFAULT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `categoria` varchar(200) DEFAULT NULL,
  `subcategoria` varchar(200) DEFAULT NULL,
  `cor` varchar(200) DEFAULT NULL,
  `marca` varchar(200) DEFAULT NULL,
  `tamanho` varchar(200) DEFAULT NULL,
  `quantidade` int(100) DEFAULT 0,
  `preco` double DEFAULT 0,
  `registo` varchar(200) DEFAULT NULL,
  `estado` int(100) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `artigos`
--

INSERT INTO `artigos` (`id`, `id_adm`, `imagem`, `nome`, `descricao`, `categoria`, `subcategoria`, `cor`, `marca`, `tamanho`, `quantidade`, `preco`, `registo`, `estado`) VALUES
(1, 6, '29042100132277.JPG', 'Relva Artificial em Tapete', '<p>Relva artificial&nbsp;</p>', 'Relva Artificial', '', '', '', '', 9, 100000, '29/04/2021', 1),
(2, 6, '29042100411429.JPG', 'Relva Artificial BASIC 20mm', '<p>A&nbsp;<strong>relva artificial</strong>&nbsp;Oasis, é a relva ideal para os seus amigos patudos lá de casa. As fibras são tratadas com antibacterianos para evitar proliferação de bactérias</p>', '', '', 'Branco,Preto,', '', 'L,XL,', 1, 200000, '29/04/2021', 1),
(3, 6, '16072114260388.png', 'Relva natural em tapete PRIME', '<p>Se procura um jardim de aspeto invej&aacute;vel, a relva PRIME &eacute; a sua melhor op&ccedil;&atilde;o. Com folhas de largura fina, este tipo de relva natural adapta-se bem &agrave;s utiliza&ccedil;&otilde;es.</p>', 'Relva Natural', '', '', '', '', 0, 50000, '29/04/2021', 1),
(4, 8, '30082100072642.png', 'Nilton Manuel', '<p>plplplpnt</p>', 'gfgdfgdf', '', 'Castanho,', '', '', 0, 0, '30/08/2021', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `artigos_imagem`
--

CREATE TABLE `artigos_imagem` (
  `id` int(100) NOT NULL,
  `id_artigo` int(100) DEFAULT NULL,
  `imagem` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `artigos_imagem`
--

INSERT INTO `artigos_imagem` (`id`, `id_artigo`, `imagem`, `registo`) VALUES
(1, 2, '29042119061941.JPG', '29/04/2021'),
(2, 2, '29042119062514.JPG', '29/04/2021'),
(3, 2, '29042119063277.JPG', '29/04/2021'),
(4, 2, '29042119073038.JPG', '29/04/2021'),
(5, 3, '29042100594271.JPG', '09/07/2021'),
(6, 3, '09072116462829.png', '09/07/2021'),
(7, 3, '09072116515299.png', '09/07/2021'),
(8, 3, '16072114255561.jpg', '16/07/2021'),
(9, 3, '16072114260399.jpg', '16/07/2021'),
(10, 3, '16072114260378.jpg', '16/07/2021'),
(11, 3, '09072115013354.png', '16/07/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `artigos_precos`
--

CREATE TABLE `artigos_precos` (
  `id` bigint(100) NOT NULL,
  `id_artigo` bigint(100) DEFAULT 0,
  `id_usuario` bigint(100) DEFAULT 0,
  `nome` varchar(200) DEFAULT '',
  `localizacao` longtext DEFAULT '',
  `latitude` double DEFAULT 0,
  `longitude` double DEFAULT 0,
  `preco` double DEFAULT 0,
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `artigos_precos`
--

INSERT INTO `artigos_precos` (`id`, `id_artigo`, `id_usuario`, `nome`, `localizacao`, `latitude`, `longitude`, `preco`, `registo`) VALUES
(5, 4, 8, 'n/a', '', 0, 0, 0, '08/12/2021'),
(10, 4, 8, 'Nilton Manuel', 'Nova Vida', 0, 0, 0, '09/12/2021'),
(11, 4, 8, 'Nilton', 'Nova Vida', 0, 0, 0, '09/12/2021'),
(12, 4, 8, 'Nilton Domingos', 'Nova Vida', 0, 0, 0, '09/12/2021'),
(13, 4, 8, 'Nilton', 'Nova Vida', 0, 0, 0, '09/12/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `banheiros`
--

CREATE TABLE `banheiros` (
  `id` int(100) NOT NULL,
  `banheiro` varchar(200) DEFAULT '',
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `banheiros`
--

INSERT INTO `banheiros` (`id`, `banheiro`, `registo`) VALUES
(1, '2 banheiros', '07/12/2020'),
(2, '3 banheiros', '07/12/2020');

-- --------------------------------------------------------

--
-- Estrutura da tabela `blog`
--

CREATE TABLE `blog` (
  `id` int(100) NOT NULL,
  `id_adm` int(100) NOT NULL DEFAULT 0,
  `titulo` varchar(200) DEFAULT NULL,
  `subtitulo` varchar(200) DEFAULT NULL,
  `imagem` varchar(200) DEFAULT NULL,
  `youtube` varchar(200) DEFAULT NULL,
  `video` varchar(200) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `categoria` varchar(100) DEFAULT NULL,
  `subcategoria` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL,
  `estado` int(100) DEFAULT 0,
  `visualizacoes` int(100) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `blog_comentarios`
--

CREATE TABLE `blog_comentarios` (
  `id` int(100) NOT NULL,
  `id_post` int(100) DEFAULT 0,
  `id_usuario` int(100) DEFAULT 0,
  `nome` varchar(200) DEFAULT NULL,
  `comentario` text DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `blog_comentarios`
--

INSERT INTO `blog_comentarios` (`id`, `id_post`, `id_usuario`, `nome`, `comentario`, `registo`) VALUES
(1, 1, 0, 'nilton manuel', 'rrr', '20/10/2020 Ã¡s 02:10'),
(2, 9, 1, 'AnÃ´nimo', 'posta bem', '26/10/2020 Ã¡s 03:10'),
(3, 5, 0, 'Pano', 'dfdfd', '29/10/2020 Ã¡s 01:10'),
(4, 7, 1, 'AnÃ´nimo', 'ok comentei', '29/10/2020 Ã¡s 01:10'),
(5, 8, 0, 'fdf', 'dsfds', '30/10/2020 Ã¡s 17:10'),
(6, 5, 0, 'rtert', 'tretr', '30/10/2020 Ã¡s 17:10'),
(7, 5, 0, 'Pano', 'ddddd', '05/12/2020 Ã¡s 21:12');

-- --------------------------------------------------------

--
-- Estrutura da tabela `blog_sub_comentarios`
--

CREATE TABLE `blog_sub_comentarios` (
  `id` int(100) NOT NULL,
  `id_comentario` int(100) DEFAULT 0,
  `id_usuario` int(100) DEFAULT 0,
  `nome` varchar(200) DEFAULT NULL,
  `comentario` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `blog_sub_comentarios`
--

INSERT INTO `blog_sub_comentarios` (`id`, `id_comentario`, `id_usuario`, `nome`, `comentario`, `registo`) VALUES
(1, 4, 1, 'AnÃ´nimo', 'n', '29/10/2020 Ã¡s 01:10'),
(2, 5, 0, 'AnÃ´nimo', 'fdsfsdfd', '30/10/2020 Ã¡s 17:10'),
(3, 6, 1, 'AnÃ´nimo', 'FGDF', '07/11/2020 Ã¡s 16:11'),
(5, 5, 0, 'AnÃ´nimo', 'tryrtyrty', '15/02/2021 Ã¡s 14:02'),
(6, 5, 0, 'AnÃ´nimo', 'sdsds', '12/08/2021 Ã¡s 11:08'),
(7, 5, 0, 'AnÃ´nimo', 'ddd', '12/08/2021 Ã¡s 11:08'),
(8, 5, 0, 'Anônimo', 'ok', '04/10/2021 ás 14:10');

-- --------------------------------------------------------

--
-- Estrutura da tabela `carrinho`
--

CREATE TABLE `carrinho` (
  `id` int(100) NOT NULL,
  `id_cliente` int(100) DEFAULT NULL,
  `id_produto` int(100) DEFAULT NULL,
  `quantidade` int(100) DEFAULT 0,
  `cor` varchar(100) DEFAULT '',
  `tamanho` varchar(200) DEFAULT '',
  `data` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `categoria`
--

CREATE TABLE `categoria` (
  `id` int(100) NOT NULL,
  `categoria` varchar(200) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `imagem` varchar(200) DEFAULT NULL,
  `blog` int(100) DEFAULT 0,
  `curso` int(100) DEFAULT 0,
  `loja` int(100) DEFAULT 0,
  `imoveis` int(100) DEFAULT 0,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `chat`
--

CREATE TABLE `chat` (
  `id` int(100) NOT NULL,
  `id_de` int(100) NOT NULL DEFAULT 0,
  `id_para` int(100) NOT NULL DEFAULT 0,
  `mensagem` text DEFAULT NULL,
  `file` varchar(200) DEFAULT '',
  `lido` int(100) DEFAULT 0,
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `chat`
--

INSERT INTO `chat` (`id`, `id_de`, `id_para`, `mensagem`, `file`, `lido`, `registo`) VALUES
(80, 1, 0, 'gfdgdf', '', 1, '23/12/2020'),
(81, 1, 0, 'fgfdg', '', 1, '23/12/2020'),
(82, 1, 0, 'Texte', '', 1, '23/12/2020'),
(83, 1, 0, 'dd', '', 1, '23/12/2020'),
(84, 1, 0, 'dsdsde', '', 1, '23/12/2020'),
(85, 1, 0, 'fdsfdfdsf', '', 1, '23/12/2020'),
(86, 1, 0, 'dsff', '', 1, '23/12/2020'),
(87, 1, 0, 'dfs', '', 1, '23/12/2020'),
(88, 1, 0, 'dfs', '', 1, '23/12/2020'),
(89, 1, 0, 'dddd', '', 1, '23/12/2020'),
(90, 1, 0, 'fgfgfdg', '', 1, '23/12/2020'),
(91, 1, 0, 'fdgfdg', '', 1, '23/12/2020'),
(92, 1, 0, 'fg', '', 1, '23/12/2020'),
(93, 1, 0, 'dfg', '', 1, '23/12/2020'),
(94, 1, 0, 'fdgf', '', 1, '23/12/2020'),
(95, 1, 0, 'gffdgfdg', '', 1, '23/12/2020'),
(96, 1, 0, 'fg', '', 1, '23/12/2020'),
(97, 1, 0, 'dfgfg', '', 1, '23/12/2020'),
(98, 1, 0, 'fdgfdg', '', 1, '23/12/2020'),
(99, 1, 0, 'fdgd', '', 1, '23/12/2020'),
(100, 1, 0, 'dfg', '', 1, '23/12/2020'),
(101, 1, 0, 'fdgfd', '', 1, '23/12/2020'),
(102, 1, 0, 'gfd', '', 1, '23/12/2020'),
(103, 1, 0, 'fdg', '', 1, '23/12/2020'),
(104, 1, 0, 'fdg', '', 1, '23/12/2020'),
(105, 1, 0, 'f', '', 1, '23/12/2020'),
(106, 1, 0, 'f', '', 1, '23/12/2020'),
(107, 1, 0, 'Nilton', '', 1, '23/12/2020'),
(108, 1, 0, 'ok', '', 1, '23/12/2020'),
(109, 1, 0, 'fdfsdf', '', 1, '23/12/2020'),
(110, 1, 0, 'fdsf', '', 1, '23/12/2020'),
(111, 1, 0, 'dsf', '', 1, '23/12/2020'),
(112, 1, 0, 'sdf', '', 1, '23/12/2020'),
(113, 1, 0, 'ds', '', 1, '23/12/2020'),
(114, 1, 0, 'f', '', 1, '23/12/2020'),
(115, 1, 0, 'fds', '', 1, '23/12/2020'),
(116, 1, 0, 'f', '', 1, '23/12/2020'),
(117, 1, 0, 'f', '', 1, '23/12/2020'),
(118, 1, 0, 'f', '', 1, '23/12/2020'),
(119, 1, 0, 'dsffff', '', 1, '23/12/2020'),
(120, 1, 0, '111111111111', '', 1, '23/12/2020'),
(121, 1, 0, 'ok', '', 1, '23/12/2020'),
(122, 0, 1, 'ok ', '', 1, '20/20/2020'),
(123, 1, 0, 'ok', '', 1, '26/12/2020'),
(124, 1, 0, NULL, '26122020260561.jpg', 1, '26/12/2020'),
(125, 1, 0, NULL, '26122020514978.pdf', 1, '26/12/2020'),
(126, 1, 0, NULL, '26122021113810.pdf', 1, '26/12/2020'),
(127, 1, 0, NULL, '26122021201466.pdf', 1, '26/12/2020'),
(128, 1, 0, NULL, '26122021203127.jpg', 1, '26/12/2020'),
(129, 1, 0, NULL, '2612202120587.jpg', 1, '26/12/2020'),
(130, 1, 0, NULL, '26122021215620.jpg', 1, '26/12/2020'),
(131, 1, 0, 'ok', '', 1, '26/12/2020'),
(132, 1, 0, NULL, '26122021221170.jfif', 1, '26/12/2020'),
(133, 1, 0, NULL, '26122021281134.jpg', 1, '26/12/2020'),
(134, 1, 0, 'hhh', '', 1, '26/12/2020'),
(135, 1, 0, NULL, '26122021283184.jpg', 1, '26/12/2020'),
(136, 1, 0, NULL, '26122021285248.pdf', 1, '26/12/2020'),
(137, 1, 0, NULL, '26122021290613.jpg', 1, '26/12/2020'),
(138, 1, 0, 'ok', '', 1, '26/12/2020'),
(139, 1, 0, 'ok', '', 1, '26/12/2020'),
(140, 1, 0, NULL, '26122021464756.pdf', 1, '26/12/2020'),
(141, 1, 0, NULL, '2612202146571.jpg', 1, '26/12/2020'),
(142, 1, 0, NULL, '26122021524649.jpg', 1, '26/12/2020'),
(143, 1, 0, NULL, '26122021530092.pdf', 1, '26/12/2020'),
(144, 1, 0, NULL, '26122021571730.pdf', 1, '26/12/2020'),
(145, 1, 0, NULL, '26122021573325.jpg', 1, '26/12/2020'),
(146, 1, 0, 'ok', '', 1, '26/12/2020 Ã¡s 21:58'),
(147, 1, 0, NULL, '2612202158472.jfif', 1, '26/12/2020 Ã¡s 21:58'),
(148, 1, 0, NULL, '26122021590296.png', 1, '26/12/2020 Ã¡s 21:59'),
(149, 0, 1, 'Testando', '', 1, '20/20/2020'),
(150, 0, 1, 'ok vamos', '26122021590296.png', 1, '20/20/2020'),
(151, 0, 1, 'ok vamos', '26122021530092.pdf', 1, '20/20/2020'),
(152, 0, 1, 'ok vamos', '26122021530092.pdf', 1, '20/20/2020'),
(153, 0, 1, '', '26122021215620.jpg', 1, '20/20/2020'),
(154, 6, 0, 'dddd', '', 0, '28/12/2020 Ã¡s 00:35'),
(155, 6, 0, 'dddd', '', 0, '28/12/2020 Ã¡s 00:35'),
(156, 6, 0, 'dddd', '', 0, '28/12/2020 Ã¡s 00:35'),
(157, 6, 0, 'dddd', '', 0, '28/12/2020 Ã¡s 00:35'),
(158, 6, 0, 'dddd', '', 0, '28/12/2020 Ã¡s 00:35'),
(159, 6, 0, 'dddd', '', 0, '28/12/2020 Ã¡s 00:35'),
(160, 6, 0, 'fgfdgd', '', 0, '28/12/2020 Ã¡s 00:37'),
(161, 6, 0, 'ok', '', 0, '28/12/2020 Ã¡s 01:10'),
(162, 0, 1, 'oi tudo bem', '', 0, '09/07/2021 Ã¡s 16:29'),
(163, 0, 1, 'sssss', '', 0, '09/07/2021 Ã¡s 16:40'),
(164, 0, 1, NULL, '09072116402726.png', 0, '09/07/2021 Ã¡s 16:40'),
(165, 0, 1, NULL, '0907211640271.png', 0, '09/07/2021 Ã¡s 16:40'),
(166, 0, 1, NULL, '09072116402783.jpg', 0, '09/07/2021 Ã¡s 16:40'),
(167, 0, 2, NULL, '09072116410270.png', 0, '09/07/2021 Ã¡s 16:41'),
(168, 0, 2, NULL, '09072116410284.jpg', 0, '09/07/2021 Ã¡s 16:41'),
(169, 0, 1, 'oi', '', 0, '30/08/2021 Ã¡s 03:09'),
(170, 20, 0, 'oi susil', '', 1, '03/10/2021 ás 16:18'),
(171, 0, 20, 'tudo bem', '', 1, '03/10/2021 ás 16:19'),
(172, 20, 0, 'tudo', '', 1, '03/10/2021 ás 16:19'),
(173, 0, 20, NULL, '03102116195178.png', 1, '03/10/2021 ás 16:19');

-- --------------------------------------------------------

--
-- Estrutura da tabela `city`
--

CREATE TABLE `city` (
  `id` int(100) NOT NULL,
  `city` varchar(200) DEFAULT NULL,
  `imagem` varchar(200) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `funcionamento` text DEFAULT NULL,
  `hora` varchar(200) DEFAULT NULL,
  `limite` int(100) NOT NULL DEFAULT 0,
  `preco` int(100) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL,
  `estado` int(100) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `city`
--

INSERT INTO `city` (`id`, `city`, `imagem`, `descricao`, `funcionamento`, `hora`, `limite`, `preco`, `registo`, `estado`) VALUES
(1, 'Luanda', '09072117361415.jpg', '<p>tyrytryr</p>', '', '18:25,', 5, 2000000, '09/07/2021', 1),
(2, 'portuguÃªs', '09072117364266.png', '<p>rtrtr</p>', '13/7/2021,', '17:36,', 0, 0, '09/07/2021', 1),
(3, 'Luanda 6', '30082100361711.png', '<p>ooooooooo1</p>', '', '', 0, 0, '30/08/2021', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `city_reservas`
--

CREATE TABLE `city_reservas` (
  `id` int(100) NOT NULL,
  `city` varchar(200) DEFAULT NULL,
  `id_usuario` int(100) DEFAULT NULL,
  `passageiros` int(100) DEFAULT NULL,
  `data` varchar(200) DEFAULT NULL,
  `hora` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL,
  `pago` int(100) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cor`
--

CREATE TABLE `cor` (
  `id` int(100) NOT NULL,
  `cor` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cor`
--

INSERT INTO `cor` (`id`, `cor`, `registo`) VALUES
(1, 'Branco', '21/07/2021'),
(2, 'Preto', '21/07/2021'),
(3, 'Castanho', '21/07/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cronometro`
--

CREATE TABLE `cronometro` (
  `id` int(100) NOT NULL,
  `titulo` varchar(200) DEFAULT NULL,
  `file` varchar(200) DEFAULT NULL,
  `data` varchar(200) DEFAULT NULL,
  `hora` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cronometro`
--

INSERT INTO `cronometro` (`id`, `titulo`, `file`, `data`, `hora`, `registo`) VALUES
(1, 'uuu', '20102002321267.mp4', '2020-10-19', '06:30', '20/10/2020'),
(2, 'fghfgh', '20102002381997.mp4', '2020-10-21', '06:30', '20/10/2020'),
(3, 'pp', '0907211553576.jpg', '2021-07-10', '18:55', '09/07/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `curso`
--

CREATE TABLE `curso` (
  `id` int(100) NOT NULL,
  `titulo` varchar(200) DEFAULT NULL,
  `imagem` varchar(200) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `categoria` varchar(200) CHARACTER SET utf8 COLLATE utf8_estonian_ci DEFAULT NULL,
  `subcategoria` varchar(200) DEFAULT NULL,
  `preco` double DEFAULT 0,
  `registo` varchar(200) DEFAULT NULL,
  `estado` int(100) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `curso`
--

INSERT INTO `curso` (`id`, `titulo`, `imagem`, `descricao`, `categoria`, `subcategoria`, `preco`, `registo`, `estado`) VALUES
(1, 'Jango', '09072116095499.png', '<p>oko</p>', 'xxxx', '', 200000, '09/07/2021', 1),
(2, 'O plano do Rei 2', NULL, '<p>popopop</p>', 'gfgdfgdf', '', 0, '30/08/2021', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cursos_file`
--

CREATE TABLE `cursos_file` (
  `id` int(100) NOT NULL,
  `id_curso` int(100) NOT NULL,
  `titulo` varchar(200) CHARACTER SET utf8 COLLATE utf8_estonian_ci DEFAULT NULL,
  `file` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cursos_formadores`
--

CREATE TABLE `cursos_formadores` (
  `id` int(11) NOT NULL,
  `nome` varchar(200) DEFAULT '',
  `imagem` varchar(200) DEFAULT '',
  `descricao` text DEFAULT NULL,
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cursos_formadores`
--

INSERT INTO `cursos_formadores` (`id`, `nome`, `imagem`, `descricao`, `registo`) VALUES
(8, 'Edy moreno0', 'n/a', '<p>gfgfg<i><strong>f4444</strong></i></p>', '15/07/2021'),
(9, 'ff', '15072100334071.jpg', '<p>ffd</p>', '15/07/2021'),
(10, 'oo5p', '15072100454231.png', '', '15/07/2021'),
(11, 'nilton', '30082100421243.png', '<p>popopop</p>', '30/08/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cursos_pendentes`
--

CREATE TABLE `cursos_pendentes` (
  `id` int(100) NOT NULL,
  `id_usuario` int(100) NOT NULL,
  `id_curso` int(100) NOT NULL,
  `estado` int(100) NOT NULL DEFAULT 0,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `deliver`
--

CREATE TABLE `deliver` (
  `id` int(100) NOT NULL,
  `localizacao` varchar(200) DEFAULT '',
  `latitude` double DEFAULT 0,
  `longitude` double DEFAULT 0,
  `preco` int(100) DEFAULT 0,
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `dormitorio`
--

CREATE TABLE `dormitorio` (
  `id` int(100) NOT NULL,
  `dormitorio` varchar(200) DEFAULT '',
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `dormitorio`
--

INSERT INTO `dormitorio` (`id`, `dormitorio`, `registo`) VALUES
(3, '1 Quarto', '07/12/2020'),
(5, '2 Quartos', '08/12/2020'),
(6, '3 Quartos', '08/12/2020'),
(7, '4 Quartos', '08/12/2020');

-- --------------------------------------------------------

--
-- Estrutura da tabela `fatura`
--

CREATE TABLE `fatura` (
  `id` int(100) NOT NULL,
  `nome_do_cliente` varchar(200) DEFAULT '',
  `contacto` varchar(200) DEFAULT '',
  `morada` varchar(200) DEFAULT '',
  `nif` varchar(200) DEFAULT '',
  `desconto` varchar(100) DEFAULT '',
  `imposto_de_consumo` varchar(100) DEFAULT '',
  `tipo_de_imposto` int(100) DEFAULT 0,
  `estado` int(100) DEFAULT 0,
  `entrega` int(100) DEFAULT 0,
  `forma` varchar(200) DEFAULT '',
  `id_factura` varchar(100) DEFAULT '',
  `id_cliente` int(100) DEFAULT 0,
  `id_deliver` int(100) DEFAULT 0,
  `desgnacao_deliver` varchar(200) DEFAULT '',
  `taxa_deliver` int(100) DEFAULT 0,
  `valor_recebido` int(100) DEFAULT 0,
  `nota_extra` text DEFAULT NULL,
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `fatura`
--

INSERT INTO `fatura` (`id`, `nome_do_cliente`, `contacto`, `morada`, `nif`, `desconto`, `imposto_de_consumo`, `tipo_de_imposto`, `estado`, `entrega`, `forma`, `id_factura`, `id_cliente`, `id_deliver`, `desgnacao_deliver`, `taxa_deliver`, `valor_recebido`, `nota_extra`, `registo`) VALUES
(1, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 1, 'TransferÃªncia Bancaria', '19112020124426', NULL, 0, '', 0, 60000, '', '19/11/2020 Ã s 12:44'),
(2, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 1, 1, 'TransferÃªncia Bancaria', '119112020125336', 1, 0, '', 0, 50000, '', '19/11/2020 Ã s 12:53'),
(3, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 1, 1, 'TransferÃªncia Bancaria', '119112020125528', 1, 0, '', 0, 50000, '', '19/11/2020 Ã s 12:55'),
(4, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 1, 1, 'TransferÃªncia Bancaria', '120112020094306', 1, 0, '', 0, 20000, '', '20/11/2020 Ã s 09:43'),
(5, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia Bancaria', '120112020094728', 1, 0, '', 0, 340000, '', '20/11/2020 Ã s 09:47'),
(6, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia Bancaria', '120112020151407', 1, 0, '', 0, 100000, '', '20/11/2020 Ã s 15:14'),
(7, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 1, 1, 'TransferÃªncia Bancaria', '120112020152110', 1, 0, '', 0, 150000, '', '20/11/2020 Ã s 15:21'),
(8, 'Nilton Manuel ', NULL, 'Luanda', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia Bancaria', '626112020125639', 6, 0, '', 0, 50000, '', '26/11/2020 Ã s 12:56'),
(9, 'Nilton Manuel ', NULL, 'Luanda', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia Bancaria', '627112020124056', 6, 0, '', 0, 50000, '', '27/11/2020 Ã s 12:40'),
(10, 'Nilton Manuel ', NULL, 'Luanda', NULL, NULL, NULL, NULL, 1, 1, 'TransferÃªncia bancaria', '627112020133924', 6, 0, '', 0, 250000, '', '27/11/2020 Ã s 13:39'),
(11, 'Nilton Manuel ', NULL, 'Luanda', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '627112020134240', 6, 0, '', 0, 150000, '', '27/11/2020 Ã s 13:42'),
(12, 'Nilton Manuel ', NULL, 'Luanda', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '627112020134342', 6, 0, '', 0, 90000, '', '27/11/2020 Ã s 13:43'),
(13, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '128112020130045', 1, 0, '', 0, 20000, '', '28/11/2020 Ã s 13:00'),
(14, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '128112020130128', 1, 0, '', 0, 50000, '', '28/11/2020 Ã s 13:01'),
(15, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '128112020134744', 1, 0, '', 0, 50000, '', '28/11/2020 Ã s 13:47'),
(16, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '128112020135018', 1, 0, '', 0, 50000, '', '28/11/2020 Ã s 13:50'),
(17, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '128112020135750', 1, 0, '', 0, 20000, '', '28/11/2020 Ã s 13:57'),
(18, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '128112020135816', 1, 0, '', 0, 50000, '', '28/11/2020 Ã s 13:58'),
(19, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '128112020140207', 1, 0, '', 0, 50000, '', '28/11/2020 Ã s 14:02'),
(20, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '128112020140310', 1, 0, '', 0, 50000, '', '28/11/2020 Ã s 14:03'),
(21, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '128112020140826', 1, 0, '', 0, 50000, '', '28/11/2020 Ã s 14:08'),
(22, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '128112020140843', 1, 0, '', 0, 20000, '', '28/11/2020 Ã s 14:08'),
(23, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '128112020141134', 1, 0, '', 0, 20000, '', '28/11/2020 Ã s 14:11'),
(24, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '104122020023201', 1, 0, '', 0, 70000, '', '04/12/2020 Ã s 02:32'),
(25, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '104122020023206', 1, 0, '', 0, 70000, '', '04/12/2020 Ã s 02:32'),
(26, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '104122020023208', 1, 0, '', 0, 70000, '', '04/12/2020 Ã s 02:32'),
(27, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '104122020023600', 1, 0, '', 0, 70000, '', '04/12/2020 Ã s 02:36'),
(28, 'Nilton Manuel ', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, 'TransferÃªncia bancaria', '105122020122315', 1, 0, '', 0, 70000, '', '05/12/2020 Ã s 12:23'),
(29, 'Nilton Tome', NULL, 'Luanda angola rua E bairro palanca', NULL, NULL, NULL, NULL, 0, 0, '', '101022021145350', 1, 0, '', 0, 0, '', '01/02/2021 Ã s 14:53'),
(30, 'Nilton TomÃ©', NULL, 'Luanda angola rua E bairro palanca 4', NULL, NULL, NULL, NULL, 0, 0, '', '126022021073104', 1, 0, '', 0, 20000, '', '26/02/2021 Ã s 07:31'),
(31, 'Nilton TomÃ©', NULL, 'Luanda angola rua E bairro palanca 4', NULL, NULL, NULL, NULL, 0, 0, '', '129042021192602', 1, 0, '', 0, 300000, '', '29/04/2021 Ã s 19:26'),
(32, 'Nilton TomÃ©', NULL, 'Luanda angola rua E bairro palanca 4', NULL, NULL, NULL, NULL, 0, 0, '', '129042021193429', 1, 0, '', 0, 200000, '', '29/04/2021 Ã s 19:34'),
(33, 'Nilton Tome', '935074974', '', '', '', '', 0, 0, 0, '', '116072021154030', 1, 0, '', 0, 50000, '', '16/07/2021 às 15:40'),
(34, 'Nilton Tome', '935074974', 'Luanda Angola Rua É Bairro Palanca', '', '', '', 0, 0, 0, '', '116072021154347', 1, 0, '', 0, 200000, '', '16/07/2021 às 15:43'),
(35, 'Nilton Tome', '935074974', 'Luanda Angola Rua É Bairro Palanca', '', '', '', 0, 0, 0, '', '119072021143459', 1, 0, '', 0, 50000, '', '19/07/2021 às 14:34'),
(36, 'Nilton Tome', '935074974', 'Luanda Angola Rua É Bairro Palanca', '', '', '', 0, 0, 0, '', '119072021164409', 1, 0, '', 200, 50000, '', '19/07/2021 às 16:44'),
(37, 'Nilton Tome', '935074974', 'Luanda Angola Rua É Bairro Palanca', '', '', '', 0, 0, 0, '', '121072021111517', 1, 0, 'Luanda, cazenga', 20000, 50000, '', '21/07/2021 às 11:15'),
(38, 'Nilton Tome', '935074974', 'Luanda Angola Rua É Bairro Palanca', '', '', '', 0, 0, 0, '', '121072021122231', 1, 0, 'Luanda Belas', 100, 50000, '', '21/07/2021 às 12:22'),
(39, 'Nilton Tome', '935074974', 'Luanda Angola Rua É Bairro Palanca', '', '', '', 0, 0, 0, '', '121072021124147', 1, 0, 'Luanda Belas', 100, 50000, '', '21/07/2021 às 12:41'),
(40, 'Nilton Tome', '935074974', 'Luanda Angola Rua É Bairro Palanca', '', '', '', 0, 0, 0, '', '121072021124230', 1, 0, 'Luanda Belas', 100, 50000, '', '21/07/2021 às 12:42'),
(41, 'Rubro Angola', '935047474', 'Luanda Angola', '', '', '', 0, 1, 0, '', '323072021181555', 3, 0, 'Luanda, cazenga', 20000, 50000, '', '23/07/2021 Ã s 18:15'),
(42, 'Nilton Manuel', 'n/a', 'n/a', '', '', '', 0, 0, 0, '', '2004092021111945', 20, 0, '', 0, 50000, '', '04/09/2021 Ã s 11:19'),
(43, 'Nilton Manuel', 'n/a', 'n/a', '', '', '', 0, 1, 1, '', '2004092021112025', 20, 0, '', 0, 200000, '', '04/09/2021 Ã s 11:20'),
(44, 'Nilton Manuel', '935074974', 'Rua Ã‰ bairro palanca', '', '', '', 0, 1, 0, '', '2104092021112746', 21, 0, '', 0, 150000, '', '04/09/2021 Ã s 11:27'),
(45, 'Nilton Manuel', '935074974', 'Rua Ã‰ bairro palanca', '', '', '', 0, 1, 0, '', '2104092021112828', 21, 0, '', 0, 200000, '', '04/09/2021 Ã s 11:28'),
(46, 'Nilton Manuel', 'n/a', 'n/a', '', '', '', 0, 0, 0, '', '2003102021155442', 20, 0, '', 0, 200000, '', '03/10/2021 às 15:54'),
(47, 'Nilton Manuel', '935074974', 'Luanda Anngola', '', '', '', 0, 0, 0, '', '2003102021155853', 20, 0, '', 0, 200000, '', '03/10/2021 às 15:58');

-- --------------------------------------------------------

--
-- Estrutura da tabela `feedback`
--

CREATE TABLE `feedback` (
  `id` int(100) NOT NULL,
  `nome` varchar(200) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `mensagem` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `feedback`
--

INSERT INTO `feedback` (`id`, `nome`, `email`, `mensagem`, `registo`) VALUES
(1, 'ffff', 'nilton667@gmail.com', 'sdfsdf', '25/11/2020'),
(2, 'sdfdsds', 'nilton667@gmail.com', 'sdasdsad', '25/11/2020');

-- --------------------------------------------------------

--
-- Estrutura da tabela `galeria`
--

CREATE TABLE `galeria` (
  `id` int(100) NOT NULL,
  `pasta` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `galeria`
--

INSERT INTO `galeria` (`id`, `pasta`, `registo`) VALUES
(2, 'Projetos Feitos', '20/10/2021'),
(4, 'Outros', '29/10/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `galeria_imagem`
--

CREATE TABLE `galeria_imagem` (
  `id` int(100) NOT NULL,
  `id_galeria` varchar(200) DEFAULT NULL,
  `imagem` varchar(200) DEFAULT NULL,
  `localizacao_id` int(100) DEFAULT 0,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `galeria_imagem`
--

INSERT INTO `galeria_imagem` (`id`, `id_galeria`, `imagem`, `localizacao_id`, `registo`) VALUES
(19, '2', '20102117280689.jpg', 0, '20/10/2021'),
(20, '2', '20102117280696.png', 0, '20/10/2021'),
(21, '2', '20102117280641.jpg', 0, '20/10/2021'),
(23, '4', '2910211204500.png', 4, '29/10/2021'),
(24, '2', '29102113595473.png', 5, '29/10/2021'),
(25, '4', '29102114230195.jpg', 4, '29/10/2021'),
(27, '4', '29102114245961.jpg', 5, '29/10/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `galeria_localizacao`
--

CREATE TABLE `galeria_localizacao` (
  `id` int(100) NOT NULL,
  `nome` varchar(200) DEFAULT '',
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `galeria_localizacao`
--

INSERT INTO `galeria_localizacao` (`id`, `nome`, `registo`) VALUES
(4, 'nilton', '29/10/2021'),
(5, 'dsfdf', '29/10/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `garagem`
--

CREATE TABLE `garagem` (
  `id` int(100) NOT NULL,
  `garagem` varchar(200) DEFAULT '',
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `garagem`
--

INSERT INTO `garagem` (`id`, `garagem`, `registo`) VALUES
(1, '2 carros', '07/12/2020');

-- --------------------------------------------------------

--
-- Estrutura da tabela `imoveis`
--

CREATE TABLE `imoveis` (
  `id` int(100) NOT NULL,
  `id_adm` int(100) NOT NULL DEFAULT 0,
  `id_usuario` int(100) NOT NULL DEFAULT 0,
  `titulo` varchar(200) DEFAULT NULL,
  `subtitulo` varchar(200) DEFAULT NULL,
  `imagem` varchar(200) DEFAULT NULL,
  `documentacao` varchar(100) DEFAULT '',
  `youtube` varchar(200) DEFAULT NULL,
  `video` varchar(200) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `categoria` varchar(100) DEFAULT NULL,
  `subcategoria` varchar(200) DEFAULT NULL,
  `pavimento` varchar(100) DEFAULT '',
  `tamanho` varchar(200) DEFAULT '',
  `dormitorio` varchar(100) DEFAULT '',
  `banheiro` varchar(200) DEFAULT '',
  `garagem` varchar(200) DEFAULT '',
  `area_construida` varchar(200) DEFAULT '',
  `preco` double DEFAULT 0,
  `registo` varchar(200) DEFAULT NULL,
  `estado` int(100) DEFAULT 0,
  `visualizacoes` int(100) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `imoveis`
--

INSERT INTO `imoveis` (`id`, `id_adm`, `id_usuario`, `titulo`, `subtitulo`, `imagem`, `documentacao`, `youtube`, `video`, `descricao`, `categoria`, `subcategoria`, `pavimento`, `tamanho`, `dormitorio`, `banheiro`, `garagem`, `area_construida`, `preco`, `registo`, `estado`, `visualizacoes`) VALUES
(14, 6, 0, 'Vivenda t1', 'Vivenda bem localizada', '08122023355096.jpg', '', '', NULL, '<p>Vivenda de luxo bem localizada.</p>', 'n/a', '', '', '', '1 Quarto', '2 banheiros', '2 carros', 'De 100 a 200 m', 300000, '07/12/2020', 1, 0),
(15, 6, 0, 'Apartamento t3', 'Apartamento t3 de luxo', '08122023292030.jpg', '', '', NULL, '<p>Apartamento t3 com mais de 300 m de &aacute;rea construida.</p>', 'n/a', '', 'TÃ©rreo', '', '3 Quartos', '3 banheiros', '2 carros', '', 800000, '07/12/2020', 1, 0),
(16, 6, 0, 'Apartamento t2', 'Apartamento t2 com tudo que vocÃª deseja', '08122023220493.jpg', '', '', '09122001143241.mp4', '<p>Apartamento t2 com ar&eacute;a sobrando.</p>', 'n/a', '', 'Sobrado', '', '2 Quartos', '2 banheiros', '2 carros', 'Mais de 300 m', 500000, '07/12/2020', 1, 0),
(17, 6, 0, 'Apartamento t1', 'Apartamento de luxo com quartos suite, varada e cozinha montada. fgdfg dfg fdgfdgdf fdgfdgdfg fdgfdgdfg df fdg dfg', '24072100244125.png', '', '', '09072116580540.mp4', '<p>Casa bonita com um quartos duas sala de estar localizada no projetco nova vida.</p>', 'n/a', '', 'TÃ©rreo', '', '1 Quarto', '2 banheiros', '2 carros', '', 200000, '07/12/2020', 1, 0),
(34, 8, 0, 'dfsdfsd', 'n/a', NULL, '', '', NULL, '<p>nt</p>', 'n/a', '', '', '', '', '', '', '', 0, '30/08/2021', 1, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `imoveis_imagem`
--

CREATE TABLE `imoveis_imagem` (
  `id` int(100) NOT NULL,
  `id_imovel` varchar(200) DEFAULT '',
  `imagem` varchar(200) DEFAULT '',
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `imoveis_imagem`
--

INSERT INTO `imoveis_imagem` (`id`, `id_imovel`, `imagem`, `registo`) VALUES
(1, NULL, '08122001075860.jpg', '08/12/2020'),
(2, NULL, '08122001081849.jpg', '08/12/2020'),
(7, '17', '08122004222310.jpg', '08/12/2020'),
(9, '16', '08122023223693.jpg', '08/12/2020'),
(11, '15', '08122023324748.jpg', '08/12/2020'),
(14, '16', '09122001240457.jpg', '09/12/2020'),
(15, '17', '09072117015260.png', '09/07/2021'),
(17, '17', '08122004220135.jpg', '09/07/2021'),
(18, '17', '09072117015283.jpg', '24/07/2021'),
(19, '20', '25072120412361.jpg', '25/07/2021'),
(20, '20', NULL, '25/07/2021'),
(21, '20', '25072121280771.jpg', '25/07/2021'),
(22, '33', NULL, '25/07/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `marca`
--

CREATE TABLE `marca` (
  `id` int(100) NOT NULL,
  `marca` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(100) NOT NULL,
  `email` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `newsletter`
--

INSERT INTO `newsletter` (`id`, `email`, `registo`) VALUES
(17, 'nilton667@gmail.com', '16/02/2021'),
(18, 'nilton667@gmail.com1', '21/07/2021'),
(19, 'nilton667@gmail.comn', '12/08/2021'),
(20, 'nilton667@gmail', '11/11/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pagamento`
--

CREATE TABLE `pagamento` (
  `id` int(100) NOT NULL,
  `pagamento` varchar(200) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pagamento`
--

INSERT INTO `pagamento` (`id`, `pagamento`, `descricao`, `registo`) VALUES
(1, 'TransferÃªncia Bancaria', '<p>Iban: 342342343243243242</p><p><i><strong>Tel: 4534534543543</strong></i></p>', '20/11/2020'),
(2, 'Visa', '<p>23342423423423423423</p>', '20/11/2020'),
(3, 'Referencia bancaria', '<p>12342321</p>', '20/11/2020'),
(4, 'y', '<p>Nilton</p>', '07/01/2021'),
(5, 'ttt', '<p>ddddddddddddddddddddddd</p>', '08/01/2021'),
(6, '12', '<p>12</p><p>2</p><p>3</p><p><a href=\"hhhh\">4</a></p>', '08/01/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `pavimento`
--

CREATE TABLE `pavimento` (
  `id` int(100) NOT NULL,
  `pavimento` varchar(100) DEFAULT '',
  `registo` varchar(100) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pavimento`
--

INSERT INTO `pavimento` (`id`, `pavimento`, `registo`) VALUES
(3, 'TÃ©rreo', '08/12/2020'),
(4, 'Sobrado', '08/12/2020');

-- --------------------------------------------------------

--
-- Estrutura da tabela `podcast_album`
--

CREATE TABLE `podcast_album` (
  `id` int(11) NOT NULL,
  `nome` varchar(200) DEFAULT '',
  `imagem` varchar(200) DEFAULT '',
  `descricao` text DEFAULT NULL,
  `data_lancamento` varchar(200) DEFAULT '',
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `podcast_album`
--

INSERT INTO `podcast_album` (`id`, `nome`, `imagem`, `descricao`, `data_lancamento`, `registo`) VALUES
(1, '4', '', 'n/a', 'n/a', '31/08/2021'),
(2, '5', '', 'n/a', 'n/a', '31/08/2021'),
(3, '6', '', 'n/a', 'n/a', '31/08/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `podcast_artista`
--

CREATE TABLE `podcast_artista` (
  `id` int(11) NOT NULL,
  `nome` varchar(200) DEFAULT '',
  `imagem` varchar(200) DEFAULT '',
  `descricao` text DEFAULT NULL,
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `podcast_artista`
--

INSERT INTO `podcast_artista` (`id`, `nome`, `imagem`, `descricao`, `registo`) VALUES
(1, '1', '', 'n/a', '31/08/2021'),
(2, '2', '', 'n/a', '31/08/2021'),
(3, '3', '', 'n/a', '31/08/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `podcast_audio`
--

CREATE TABLE `podcast_audio` (
  `id` int(11) NOT NULL,
  `id_album` int(100) DEFAULT 0,
  `id_artista` int(100) DEFAULT 0,
  `titulo` varchar(200) DEFAULT '',
  `imagem` varchar(200) DEFAULT '',
  `descricao` text DEFAULT NULL,
  `origem` varchar(200) DEFAULT '',
  `audio` text DEFAULT NULL,
  `data_lancamento` varchar(200) DEFAULT '',
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `podcast_audio`
--

INSERT INTO `podcast_audio` (`id`, `id_album`, `id_artista`, `titulo`, `imagem`, `descricao`, `origem`, `audio`, `data_lancamento`, `registo`) VALUES
(1, 0, 0, 'sdad', '', 'rrr', 'link', 'https://www.google.com/search?q=menos+fios&oq=menos+fios&aqs=edge..69i57j0i10.6759j0j9&sourceid=chrome&ie=UTF-8', '2021-07-22', '23/07/2021'),
(2, 0, 0, 'CURSED (Katherine Langford)2', '', 'n/a', 'soundcloud', '<iframe width=\"100%\" height=\"166\" scrolling=\"no\" frameborder=\"no\" allow=\"autoplay\" src=\"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/1052659834&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true\"></iframe><div style=\"font-size: 10px; color: #cccccc;line-break: anywhere;word-break: normal;overflow: hidden;white-space: nowrap;text-overflow: ellipsis; font-family: Interstate,Lucida Grande,Lucida Sans Unicode,Lucida Sans,Garuda,Verdana,Tahoma,sans-serif;font-weight: 100;\"><a href=\"https://soundcloud.com/ksuavets2\" title=\"K suave\" target=\"_blank\" style=\"color: #cccccc; text-decoration: none;\">K suave</a> Â· <a href=\"https://soundcloud.com/ksuavets2/k-suave-sexually-active-ft\" title=\"K Suave - Sexually Active Ft. Trippie Redd {prod by. GREN808}\" target=\"_blank\" style=\"color: #cccccc; text-decoration: none;\">K Suave - Sexually Active Ft. Trippie Redd {prod by. GREN808}</a></div>', 'n/a', '31/08/2021'),
(4, 0, 0, 'fgfdgdfgfdgfd', '', 'n/a', 'link', 'https://d2c3ct5w4v6137.cloudfront.net/youtube_adLGHcj_fmA/249/Bruno%20Mars%2C%20Anderson%20.Paak%2C%20Silk%20Sonic%20-%20Leave%20the%20Door%20Open%20Official%20Video%20_50k.mp3', 'n/a', '31/08/2021'),
(5, 0, 0, 'hghgf111111111111111', '', 'hghfghgfhgfhg', 'soundcloud', '<iframe width=\"100%\" height=\"166\" scrolling=\"no\" frameborder=\"no\" allow=\"autoplay\" src=\"https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/750149515&color=%23ff5500&auto_play=false&hide_related=false&show_comments=true&show_user=true&show_reposts=false&show_teaser=true\"></iframe><div style=\"font-size: 10px; color: #cccccc;line-break: anywhere;word-break: normal;overflow: hidden;white-space: nowrap;text-overflow: ellipsis; font-family: Interstate,Lucida Grande,Lucida Sans Unicode,Lucida Sans,Garuda,Verdana,Tahoma,sans-serif;font-weight: 100;\"><a href=\"https://soundcloud.com/na-moda-211315289\" title=\"Na Moda\" target=\"_blank\" style=\"color: #cccccc; text-decoration: none;\">Na Moda</a> Â· <a href=\"https://soundcloud.com/na-moda-211315289/edmazia-mayembe-edgar-domingos-luna-2020\" title=\"Edmazia Mayembe &amp; Edgar Domingos- LUNA [2020]\" target=\"_blank\" style=\"color: #cccccc; text-decoration: none;\">Edmazia Mayembe &amp; Edgar Domingos- LUNA [2020]</a></div>', 'n/a', '31/08/2021'),
(8, 1, 3, 'O plano do Rei', '0509212311584.jpg', 'sdasdsfdfs', 'file', '06092101554594.mp3', '2021-09-06', '05/09/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `podcast_video`
--

CREATE TABLE `podcast_video` (
  `id` int(11) NOT NULL,
  `id_album` int(200) DEFAULT 0,
  `id_artista` int(200) DEFAULT 0,
  `titulo` varchar(200) DEFAULT '',
  `imagem` varchar(200) DEFAULT '',
  `descricao` text DEFAULT NULL,
  `origem` varchar(200) DEFAULT '',
  `video` varchar(200) DEFAULT '',
  `data_lancamento` varchar(200) DEFAULT '',
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `podcast_video`
--

INSERT INTO `podcast_video` (`id`, `id_album`, `id_artista`, `titulo`, `imagem`, `descricao`, `origem`, `video`, `data_lancamento`, `registo`) VALUES
(7, 2, 3, 'Teste', '07122120323170.jpg', 'cxxcxvcx', 'youtube', 'https://www.youtube.com/watch?v=Cm24j_nJ_YA&list=RDMMcL6HGU9uUnY&index=27', '2021-12-07', '07/12/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `servicos`
--

CREATE TABLE `servicos` (
  `id` int(100) NOT NULL,
  `id_adm` int(100) DEFAULT 0,
  `nome` varchar(200) DEFAULT NULL,
  `imagem` varchar(200) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `categoria` varchar(200) DEFAULT NULL,
  `preco` double DEFAULT 0,
  `estado` int(100) DEFAULT 0,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `servicos`
--

INSERT INTO `servicos` (`id`, `id_adm`, `nome`, `imagem`, `descricao`, `categoria`, `preco`, `estado`, `registo`) VALUES
(1, 8, 'Nilton Manuel', '09072117085011.jpg', '<p>fdfsfs</p>', 'n/a', 100000, 1, '09/07/2021'),
(2, 8, 'fgfdgfdgfgfd', NULL, '<p>hgjntu</p>', 'n/a', 0, 1, '30/08/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `servicos_categoria`
--

CREATE TABLE `servicos_categoria` (
  `id` int(100) NOT NULL,
  `categoria` varchar(200) DEFAULT NULL,
  `descricao` text DEFAULT NULL,
  `imagem` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `servicos_reservas`
--

CREATE TABLE `servicos_reservas` (
  `id` int(200) NOT NULL,
  `id_usuario` int(200) NOT NULL,
  `id_servico` int(200) NOT NULL,
  `data` varchar(200) DEFAULT NULL,
  `hora` varchar(200) DEFAULT NULL,
  `telemovel` varchar(200) DEFAULT NULL,
  `morada` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL,
  `pago` int(100) NOT NULL,
  `reservado` int(100) DEFAULT 0,
  `concluido` int(100) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `subcategoria`
--

CREATE TABLE `subcategoria` (
  `id` int(11) NOT NULL,
  `subcategoria` varchar(200) DEFAULT NULL,
  `categoria` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `subcategoria`
--

INSERT INTO `subcategoria` (`id`, `subcategoria`, `categoria`, `registo`) VALUES
(1, 'pp', 'xxxx', '25/07/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tamanho`
--

CREATE TABLE `tamanho` (
  `id` int(100) NOT NULL,
  `tamanho` varchar(200) DEFAULT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tamanho`
--

INSERT INTO `tamanho` (`id`, `tamanho`, `registo`) VALUES
(1, 'X', '21/07/2021'),
(2, 'L', '21/07/2021'),
(3, 'XL', '21/07/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `transfer`
--

CREATE TABLE `transfer` (
  `id` int(100) NOT NULL,
  `email` varchar(200) DEFAULT NULL,
  `de` varchar(200) DEFAULT NULL,
  `para` varchar(200) DEFAULT NULL,
  `data` varchar(200) DEFAULT NULL,
  `hora` varchar(200) DEFAULT NULL,
  `passageiros` int(100) NOT NULL,
  `registo` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `uber_mensagem`
--

CREATE TABLE `uber_mensagem` (
  `id` int(100) NOT NULL,
  `id_de` int(100) NOT NULL DEFAULT 0,
  `id_para` int(100) NOT NULL DEFAULT 0,
  `mensagem` text DEFAULT '',
  `registo` varchar(200) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `uber_motoristas`
--

CREATE TABLE `uber_motoristas` (
  `id` int(100) NOT NULL,
  `ref` varchar(200) DEFAULT '#',
  `id_usuario` int(100) DEFAULT 0,
  `senha` varchar(200) DEFAULT '',
  `registo` varchar(200) CHARACTER SET utf8 COLLATE utf8_estonian_ci DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `uber_motoristas`
--

INSERT INTO `uber_motoristas` (`id`, `ref`, `id_usuario`, `senha`, `registo`) VALUES
(25, '#110921230400', 20, '123456', '11/09/2021'),
(26, '#110921231030', 2, '43543534534', '11/09/2021'),
(27, '#130921161638', 21, '123456', '13/09/2021'),
(28, '#130921170136', 3, '123456', '13/09/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `uber_reservas`
--

CREATE TABLE `uber_reservas` (
  `id` int(100) NOT NULL,
  `id_usuario` int(100) DEFAULT 0,
  `id_motorista` int(100) DEFAULT 0,
  `de_nome` varchar(200) DEFAULT '''''',
  `de_latitude` double DEFAULT 0,
  `de_longitude` double DEFAULT 0,
  `para_nome` varchar(200) DEFAULT '',
  `para_latitude` double DEFAULT 0,
  `para_longitude` double DEFAULT 0,
  `preco` double DEFAULT 0,
  `estado` int(100) DEFAULT 0,
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `uber_reservas`
--

INSERT INTO `uber_reservas` (`id`, `id_usuario`, `id_motorista`, `de_nome`, `de_latitude`, `de_longitude`, `para_nome`, `para_latitude`, `para_longitude`, `preco`, `estado`, `registo`) VALUES
(2, 21, 0, 'n/a', 0, 0, 'n/a', 0, 0, 0, 0, '20/11/2021'),
(3, 21, 0, 'local 1', 3.741829454743479e15, -1.2208498019725084e16, 'local 2', 3.742100100119365e15, -1.2208499997854232e16, 30129, 0, '20/11/2021'),
(4, 21, 0, 'local 1', 3.741829454743479e15, -1.2208498019725084e16, 'local 2', 3.742100100119365e15, -1.2208499997854232e16, 30129, 0, '20/11/2021'),
(5, 21, 0, 'local 1', 3.741829454743479e15, -1.2208498019725084e16, 'local 2', 3.742100100119365e15, -1.2208499997854232e16, 30129, 0, '20/11/2021'),
(6, 21, 0, 'local 1', 3.741829454743479e15, -1.2208498019725084e16, 'local 2', 3.742100100119365e15, -1.2208499997854232e16, 30129, 0, '20/11/2021'),
(7, 21, 0, 'local 1', 3.741829454743479e15, -1.2208498019725084e16, 'local 2', 3.742100100119365e15, -1.2208499997854232e16, 30129, 0, '20/11/2021'),
(8, 21, 0, 'local 1', 3.741829454743479e15, -1.2208498019725084e16, 'local 2', 3.742100100119365e15, -1.2208499997854232e16, 30129, 0, '20/11/2021'),
(9, 21, 0, 'local 1', 3.741829454743479e15, -1.2208498019725084e16, 'local 2', 3.742100100119365e15, -1.2208499997854232e16, 30129, 0, '20/11/2021'),
(10, 21, 0, 'local 1', 3.741829454743479e15, -1.2208498019725084e16, 'local 2', 3.742100100119365e15, -1.2208499997854232e16, 30129, 0, '20/11/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `uber_routas`
--

CREATE TABLE `uber_routas` (
  `id` int(100) NOT NULL,
  `id_motorista` int(100) DEFAULT 0,
  `de_nome` varchar(200) DEFAULT '',
  `de_latitude` double DEFAULT 0,
  `de_longitude` double DEFAULT 0,
  `para_nome` varchar(200) DEFAULT '',
  `para_latitude` double DEFAULT 0,
  `para_longitude` double DEFAULT 0,
  `data` varchar(200) DEFAULT '',
  `hora` varchar(200) DEFAULT '',
  `preco` int(100) DEFAULT 0,
  `limite_passageiros` int(100) DEFAULT 0,
  `passageiros` int(100) DEFAULT 0,
  `estado` int(100) DEFAULT 0,
  `registo` varchar(200) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `uber_routas`
--

INSERT INTO `uber_routas` (`id`, `id_motorista`, `de_nome`, `de_latitude`, `de_longitude`, `para_nome`, `para_latitude`, `para_longitude`, `data`, `hora`, `preco`, `limite_passageiros`, `passageiros`, `estado`, `registo`) VALUES
(10, 21, 'local 1', 3.742200085187967e15, -1.220839998498559e15, 'local 2', 3.742100100119365e15, -1.2208499997854232e16, '24/11/2021', '8:1', 14215, 2, 0, 0, '21/11/2021'),
(11, 22, 'local 1', 3.742200085187967e15, -1.220839998498559e15, 'local 2', 3.742100100119365e15, -1.2208499997854232e16, '24/11/2021', '8:1', 14215, 2, 0, 0, '21/11/2021');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(100) NOT NULL,
  `nome` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `sobrenome` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `email` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `imagem` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `identificacao` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `nacionalidade` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `morada` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `telemovel` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `genero` enum('M','F') CHARACTER SET utf8 DEFAULT 'M',
  `data_nascimento` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `registo` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `senha` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `cashe` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `checkCashe` varchar(200) CHARACTER SET utf8 DEFAULT '',
  `authorization` text CHARACTER SET utf8 DEFAULT NULL,
  `saldo` double DEFAULT 0,
  `id_facebook` bigint(200) DEFAULT 0,
  `id_goolge` bigint(200) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `usuarios`
--

INSERT INTO `usuarios` (`id`, `nome`, `sobrenome`, `email`, `imagem`, `identificacao`, `nacionalidade`, `morada`, `telemovel`, `genero`, `data_nascimento`, `registo`, `senha`, `cashe`, `checkCashe`, `authorization`, `saldo`, `id_facebook`, `id_goolge`) VALUES
(2, 'Nilton', 'TomÃ©', 'nilton667@rubro.com', '150221145711334.jpg', '0075864LA895', 'Angola', 'Luanda angola rua E bairro palanca 4', '244935074974', 'M', NULL, '26/10/2020', '$2y$10$NdFvSe8WYk.CE20F4dDO5e1pjjvmrQ/y1S3ckioFT26FaJe7v6XPW', '375927', '375927', 'ae40b8978ab28f5a0410c0ba8e09a12e8d6ef3c2', 0, 0, 0),
(3, 'Nilton', 'Angola', 'geral@rubro.ao', '23072123560323.jpg', '', 'Angola', 'Luanda Angola', '935047474', 'M', NULL, '16/07/2021', '$2y$10$kHqs6o3.ilt.V0ttaIEJAuQESQebLpz/Cch.yXY7BZ0lswv5BtMXC', '282432', NULL, 'fae4cdd9ccc940db3b3328c25be8f2426f125967', 0, 0, 0),
(20, 'Nilton', 'Manuel', 'nilton667@gmail.com', '', '', 'Angola', 'Luanda Anngola', '935074974', 'M', '', '04/09/2021', '', '482188', '482188', 'e372045929343967d67445ecc5a1d6a133c8afaa', 0, 3161463780791235, 0),
(21, 'Nilton', 'Manuel', 'nilton.manuel@rubro.ao', '', '', 'Angola', 'Rua Ã‰ bairro palanca', '935074974', 'M', '', '04/09/2021', '$2y$10$t7dMGEzIeywDTPqctWAAyuZ47gxkidLJrU3Dbn8femqqGcFIgoBfe', '880252', '', 'f5dacb6c36c1cee6bc65fe7872cd96a83010d635', 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendas`
--

CREATE TABLE `vendas` (
  `id` int(100) NOT NULL,
  `id_objecto` int(200) DEFAULT 0,
  `preco_de_compra` int(100) DEFAULT 0,
  `preco` int(100) DEFAULT 0,
  `quantidade` int(100) DEFAULT 0,
  `cor` varchar(100) DEFAULT '',
  `tamanho` varchar(200) DEFAULT '',
  `id_de_compra` varchar(100) DEFAULT NULL,
  `data` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `vendas`
--

INSERT INTO `vendas` (`id`, `id_objecto`, `preco_de_compra`, `preco`, `quantidade`, `cor`, `tamanho`, `id_de_compra`, `data`) VALUES
(1, 1, NULL, 20000, 3, '', '', '19112020124426', '19/11/2020 Ã s 12:44'),
(2, 2, NULL, 50000, 1, '', '', '119112020125336', '19/11/2020 Ã s 12:53'),
(3, 2, NULL, 50000, 1, '', '', '119112020125528', '19/11/2020 Ã s 12:55'),
(4, 1, NULL, 20000, 1, '', '', '120112020094306', '20/11/2020 Ã s 09:43'),
(5, 2, NULL, 50000, 3, '', '', '120112020094728', '20/11/2020 Ã s 09:47'),
(6, 1, NULL, 20000, 1, '', '', '120112020094728', '20/11/2020 Ã s 09:47'),
(7, 2, NULL, 50000, 1, '', '', '120112020151407', '20/11/2020 Ã s 15:14'),
(8, 2, NULL, 50000, 3, '', '', '120112020152110', '20/11/2020 Ã s 15:21'),
(9, 2, NULL, 50000, 1, '', '', '626112020125639', '26/11/2020 Ã s 12:56'),
(10, 2, NULL, 50000, 1, '', '', '627112020124056', '27/11/2020 Ã s 12:40'),
(11, 2, NULL, 50000, 1, 'Azul', 'XL', '627112020133924', '27/11/2020 Ã s 13:39'),
(12, 2, NULL, 50000, 3, '', '', '627112020134240', '27/11/2020 Ã s 13:42'),
(13, 2, NULL, 50000, 1, '', '', '627112020134342', '27/11/2020 Ã s 13:43'),
(14, 1, NULL, 20000, 2, '', '', '627112020134342', '27/11/2020 Ã s 13:43'),
(15, 1, NULL, 20000, 1, '', '', '128112020130045', '28/11/2020 Ã s 13:00'),
(16, 2, NULL, 50000, 1, '', '', '128112020130128', '28/11/2020 Ã s 13:01'),
(17, 2, NULL, 50000, 1, '', '', '128112020134744', '28/11/2020 Ã s 13:47'),
(18, 2, NULL, 50000, 1, '', '', '128112020135018', '28/11/2020 Ã s 13:50'),
(19, 1, NULL, 20000, 1, '', '', '128112020135750', '28/11/2020 Ã s 13:57'),
(20, 2, NULL, 50000, 1, '', '', '128112020135816', '28/11/2020 Ã s 13:58'),
(21, 2, NULL, 50000, 1, '', '', '128112020140207', '28/11/2020 Ã s 14:02'),
(22, 2, NULL, 50000, 1, '', '', '128112020140310', '28/11/2020 Ã s 14:03'),
(23, 2, NULL, 50000, 1, 'Azul', '', '128112020140826', '28/11/2020 Ã s 14:08'),
(24, 1, NULL, 20000, 1, '', '', '128112020140843', '28/11/2020 Ã s 14:08'),
(25, 1, NULL, 20000, 1, '', '', '128112020141134', '28/11/2020 Ã s 14:11'),
(26, 1, NULL, 20000, 1, '', '', '104122020023600', '04/12/2020 Ã s 02:36'),
(27, 2, NULL, 50000, 1, 'ss', '', '104122020023600', '04/12/2020 Ã s 02:36'),
(28, 2, NULL, 50000, 1, 'Castanho', 'L', '105122020122315', '05/12/2020 Ã s 12:23'),
(29, 1, NULL, 20000, 1, '', 'XL', '105122020122315', '05/12/2020 Ã s 12:23'),
(30, 2, NULL, 50000, 1, '', '', '101022021145350', '01/02/2021 Ã s 14:53'),
(31, 1, NULL, 20000, 1, '', '', '126022021073104', '26/02/2021 Ã s 07:31'),
(32, 2, NULL, 200000, 1, '', '', '129042021192602', '29/04/2021 Ã s 19:26'),
(33, 1, NULL, 100000, 1, '', '', '129042021192602', '29/04/2021 Ã s 19:26'),
(34, 2, NULL, 200000, 1, '', '', '129042021193429', '29/04/2021 Ã s 19:34'),
(35, 3, 0, 50000, 1, '', '', '116072021154030', '16/07/2021 às 15:40'),
(36, 2, 0, 200000, 1, '', '', '116072021154347', '16/07/2021 às 15:43'),
(37, 3, 0, 50000, 1, '', '', '119072021143459', '19/07/2021 às 14:34'),
(38, 3, 0, 50000, 1, '', '', '119072021164409', '19/07/2021 às 16:44'),
(39, 3, 0, 50000, 1, '', '', '121072021111517', '21/07/2021 às 11:15'),
(40, 3, 0, 50000, 1, 'n/a', 'n/a', '121072021122231', '21/07/2021 às 12:22'),
(41, 3, 0, 50000, 1, 'n/a', 'XL', '121072021124147', '21/07/2021 às 12:41'),
(42, 3, 0, 50000, 1, 'Preto', 'XL', '121072021124230', '21/07/2021 às 12:42'),
(43, 3, 0, 50000, 1, 'n/a', 'n/a', '323072021181555', '23/07/2021 Ã s 18:15'),
(44, 3, 0, 50000, 1, 'n/a', 'n/a', '2004092021111945', '04/09/2021 Ã s 11:19'),
(45, 2, 0, 200000, 1, 'n/a', 'n/a', '2004092021112025', '04/09/2021 Ã s 11:20'),
(46, 1, 0, 100000, 1, 'n/a', 'n/a', '2104092021112746', '04/09/2021 Ã s 11:27'),
(47, 3, 0, 50000, 1, 'n/a', 'n/a', '2104092021112746', '04/09/2021 Ã s 11:27'),
(48, 2, 0, 200000, 1, 'n/a', 'n/a', '2104092021112828', '04/09/2021 Ã s 11:28'),
(49, 2, 0, 200000, 1, 'n/a', 'n/a', '2003102021155442', '03/10/2021 às 15:54'),
(50, 2, 0, 200000, 1, 'Branco', 'L', '2003102021155853', '03/10/2021 às 15:58');

-- --------------------------------------------------------

--
-- Estrutura da tabela `visitas`
--

CREATE TABLE `visitas` (
  `id` int(100) NOT NULL,
  `ip` varchar(200) DEFAULT NULL,
  `data` varchar(200) CHARACTER SET utf8 COLLATE utf8_estonian_ci DEFAULT NULL,
  `hora` varchar(200) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `visitas`
--

INSERT INTO `visitas` (`id`, `ip`, `data`, `hora`) VALUES
(2251, '::1', '2021/04/13', '17:50'),
(2252, '::1', '2021/04/13', '17:52'),
(2253, '::1', '2021/04/13', '17:54'),
(2254, '::1', '2021/04/13', '17:57'),
(2255, '::1', '2021/04/13', '17:59'),
(2256, '::1', '2021/04/13', '18:03'),
(2257, '::1', '2021/04/13', '18:05'),
(2258, '::1', '2021/04/13', '18:07'),
(2259, '::1', '2021/04/13', '18:09'),
(2260, '::1', '2021/04/13', '18:14'),
(2261, '::1', '2021/04/13', '18:16'),
(2262, '::1', '2021/04/13', '18:21'),
(2263, '::1', '2021/04/13', '18:25'),
(2264, '::1', '2021/04/13', '18:27'),
(2265, '::1', '2021/04/13', '18:29'),
(2266, '::1', '2021/04/13', '18:31'),
(2267, '::1', '2021/04/13', '18:33'),
(2268, '::1', '2021/04/13', '18:35'),
(2269, '::1', '2021/04/13', '18:37'),
(2270, '::1', '2021/04/13', '18:39'),
(2271, '::1', '2021/04/13', '18:41'),
(2272, '::1', '2021/04/13', '18:44'),
(2273, '::1', '2021/04/13', '18:46'),
(2274, '::1', '2021/04/13', '18:48'),
(2275, '::1', '2021/04/13', '18:50'),
(2276, '::1', '2021/04/13', '18:52'),
(2277, '::1', '2021/04/13', '18:54'),
(2278, '::1', '2021/04/13', '18:56'),
(2279, '::1', '2021/04/13', '19:27'),
(2280, '::1', '2021/04/13', '19:29'),
(2281, '::1', '2021/04/14', '18:51'),
(2282, '::1', '2021/04/21', '15:08'),
(2283, '::1', '2021/04/21', '15:25'),
(2284, '::1', '2021/04/21', '15:27'),
(2285, '::1', '2021/04/21', '15:29'),
(2286, '::1', '2021/04/21', '15:37'),
(2287, '::1', '2021/04/21', '15:48'),
(2288, '::1', '2021/04/21', '15:50'),
(2289, '::1', '2021/04/21', '15:53'),
(2290, '::1', '2021/04/21', '15:59'),
(2291, '::1', '2021/04/21', '16:01'),
(2292, '::1', '2021/04/21', '16:17'),
(2293, '::1', '2021/04/21', '16:19'),
(2294, '::1', '2021/04/21', '16:21'),
(2295, '::1', '2021/04/21', '16:24'),
(2296, '::1', '2021/04/21', '16:26'),
(2297, '::1', '2021/04/21', '16:53'),
(2298, '::1', '2021/04/21', '16:55'),
(2299, '::1', '2021/04/21', '16:57'),
(2300, '::1', '2021/04/21', '19:41'),
(2301, '::1', '2021/04/21', '19:43'),
(2302, '::1', '2021/04/21', '19:45'),
(2303, '::1', '2021/04/21', '19:47'),
(2304, '::1', '2021/04/21', '20:03'),
(2305, '::1', '2021/04/21', '20:05'),
(2306, '::1', '2021/04/21', '20:07'),
(2307, '::1', '2021/04/21', '20:09'),
(2308, '::1', '2021/04/21', '20:11'),
(2309, '::1', '2021/04/21', '20:13'),
(2310, '::1', '2021/04/21', '20:15'),
(2311, '::1', '2021/04/21', '20:17'),
(2312, '::1', '2021/04/21', '20:20'),
(2313, '::1', '2021/04/21', '20:22'),
(2314, '::1', '2021/04/21', '20:25'),
(2315, '::1', '2021/04/21', '20:27'),
(2316, '::1', '2021/04/21', '20:29'),
(2317, '::1', '2021/04/21', '20:32'),
(2318, '::1', '2021/04/21', '20:35'),
(2319, '::1', '2021/04/21', '20:37'),
(2320, '::1', '2021/04/21', '20:39'),
(2321, '::1', '2021/04/21', '20:41'),
(2322, '::1', '2021/04/21', '20:50'),
(2323, '::1', '2021/04/21', '20:52'),
(2324, '::1', '2021/04/21', '20:54'),
(2325, '::1', '2021/04/21', '20:56'),
(2326, '::1', '2021/04/21', '20:58'),
(2327, '::1', '2021/04/21', '21:01'),
(2328, '::1', '2021/04/21', '21:03'),
(2329, '::1', '2021/04/21', '21:05'),
(2330, '::1', '2021/04/21', '21:07'),
(2331, '::1', '2021/04/21', '21:09'),
(2332, '::1', '2021/04/21', '21:38'),
(2333, '::1', '2021/04/22', '15:24'),
(2334, '::1', '2021/04/22', '15:29'),
(2335, '::1', '2021/04/22', '15:31'),
(2336, '::1', '2021/04/22', '15:33'),
(2337, '::1', '2021/04/22', '15:35'),
(2338, '::1', '2021/04/22', '15:37'),
(2339, '::1', '2021/04/22', '15:39'),
(2340, '::1', '2021/04/22', '15:53'),
(2341, '::1', '2021/04/22', '15:56'),
(2342, '::1', '2021/04/22', '16:03'),
(2343, '::1', '2021/04/22', '16:08'),
(2344, '::1', '2021/04/22', '16:10'),
(2345, '::1', '2021/04/22', '16:12'),
(2346, '::1', '2021/04/22', '16:22'),
(2347, '::1', '2021/04/22', '16:24'),
(2348, '::1', '2021/04/22', '16:37'),
(2349, '::1', '2021/04/26', '14:21'),
(2350, '::1', '2021/04/26', '14:23'),
(2351, '::1', '2021/04/26', '14:26'),
(2352, '::1', '2021/04/26', '14:43'),
(2353, '::1', '2021/04/26', '15:00'),
(2354, '::1', '2021/04/26', '15:16'),
(2355, '::1', '2021/04/26', '15:19'),
(2356, '::1', '2021/04/26', '15:21'),
(2357, '::1', '2021/04/26', '15:23'),
(2358, '::1', '2021/04/26', '15:25'),
(2359, '::1', '2021/04/26', '15:27'),
(2360, '::1', '2021/04/26', '15:29'),
(2361, '::1', '2021/04/26', '15:31'),
(2362, '::1', '2021/04/26', '15:33'),
(2363, '::1', '2021/04/26', '15:35'),
(2364, '::1', '2021/04/26', '15:38'),
(2365, '::1', '2021/04/26', '15:45'),
(2366, '::1', '2021/04/26', '15:48'),
(2367, '::1', '2021/04/26', '15:50'),
(2368, '::1', '2021/04/26', '15:54'),
(2369, '::1', '2021/04/26', '15:56'),
(2370, '::1', '2021/04/26', '16:00'),
(2371, '::1', '2021/04/26', '16:04'),
(2372, '::1', '2021/04/26', '16:11'),
(2373, '::1', '2021/04/26', '16:13'),
(2374, '::1', '2021/04/26', '16:15'),
(2375, '::1', '2021/04/26', '16:17'),
(2376, '::1', '2021/04/26', '16:19'),
(2377, '::1', '2021/04/26', '16:21'),
(2378, '::1', '2021/04/26', '16:24'),
(2379, '::1', '2021/04/26', '16:26'),
(2380, '::1', '2021/04/26', '16:28'),
(2381, '::1', '2021/04/26', '16:30'),
(2382, '::1', '2021/04/26', '16:33'),
(2383, '::1', '2021/04/26', '16:41'),
(2384, '::1', '2021/04/26', '16:43'),
(2385, '::1', '2021/04/26', '16:45'),
(2386, '::1', '2021/04/26', '16:47'),
(2387, '::1', '2021/04/26', '16:52'),
(2388, '::1', '2021/04/26', '16:55'),
(2389, '::1', '2021/04/26', '17:00'),
(2390, '::1', '2021/04/26', '17:02'),
(2391, '::1', '2021/04/26', '17:04'),
(2392, '::1', '2021/04/26', '17:06'),
(2393, '::1', '2021/04/26', '17:08'),
(2394, '::1', '2021/04/28', '12:51'),
(2395, '::1', '2021/04/28', '12:55'),
(2396, '::1', '2021/04/28', '12:57'),
(2397, '::1', '2021/04/28', '13:07'),
(2398, '::1', '2021/04/28', '14:00'),
(2399, '::1', '2021/04/28', '20:04'),
(2400, '::1', '2021/04/28', '20:06'),
(2401, '::1', '2021/04/28', '23:07'),
(2402, '::1', '2021/04/28', '23:22'),
(2403, '::1', '2021/04/28', '23:24'),
(2404, '::1', '2021/04/28', '23:27'),
(2405, '::1', '2021/04/28', '23:29'),
(2406, '::1', '2021/04/28', '23:31'),
(2407, '::1', '2021/04/28', '23:34'),
(2408, '::1', '2021/04/28', '23:36'),
(2409, '::1', '2021/04/28', '23:38'),
(2410, '::1', '2021/04/28', '23:40'),
(2411, '::1', '2021/04/28', '23:42'),
(2412, '::1', '2021/04/28', '23:44'),
(2413, '::1', '2021/04/28', '23:47'),
(2414, '::1', '2021/04/28', '23:50'),
(2415, '::1', '2021/04/28', '23:52'),
(2416, '::1', '2021/04/28', '23:54'),
(2417, '::1', '2021/04/28', '23:56'),
(2418, '::1', '2021/04/28', '23:58'),
(2419, '::1', '2021/04/29', '00:00'),
(2420, '::1', '2021/04/29', '00:02'),
(2421, '::1', '2021/04/29', '00:04'),
(2422, '::1', '2021/04/29', '00:06'),
(2423, '::1', '2021/04/29', '00:09'),
(2424, '::1', '2021/04/29', '00:13'),
(2425, '::1', '2021/04/29', '00:18'),
(2426, '::1', '2021/04/29', '00:20'),
(2427, '::1', '2021/04/29', '00:22'),
(2428, '::1', '2021/04/29', '00:24'),
(2429, '::1', '2021/04/29', '00:27'),
(2430, '::1', '2021/04/29', '00:29'),
(2431, '::1', '2021/04/29', '00:31'),
(2432, '::1', '2021/04/29', '00:33'),
(2433, '::1', '2021/04/29', '00:35'),
(2434, '::1', '2021/04/29', '00:37'),
(2435, '::1', '2021/04/29', '00:41'),
(2436, '::1', '2021/04/29', '00:43'),
(2437, '::1', '2021/04/29', '00:45'),
(2438, '::1', '2021/04/29', '00:51'),
(2439, '::1', '2021/04/29', '00:53'),
(2440, '::1', '2021/04/29', '00:55'),
(2441, '::1', '2021/04/29', '00:57'),
(2442, '::1', '2021/04/29', '00:59'),
(2443, '::1', '2021/04/29', '01:03'),
(2444, '::1', '2021/04/29', '01:05'),
(2445, '::1', '2021/04/29', '01:07'),
(2446, '::1', '2021/04/29', '01:09'),
(2447, '::1', '2021/04/29', '01:11'),
(2448, '::1', '2021/04/29', '16:49'),
(2449, '::1', '2021/04/29', '16:55'),
(2450, '::1', '2021/04/29', '16:57'),
(2451, '::1', '2021/04/29', '16:59'),
(2452, '::1', '2021/04/29', '18:36'),
(2453, '::1', '2021/04/29', '18:38'),
(2454, '::1', '2021/04/29', '18:40'),
(2455, '::1', '2021/04/29', '18:42'),
(2456, '::1', '2021/04/29', '18:44'),
(2457, '::1', '2021/04/29', '18:46'),
(2458, '::1', '2021/04/29', '18:48'),
(2459, '::1', '2021/04/29', '18:50'),
(2460, '::1', '2021/04/29', '18:52'),
(2461, '::1', '2021/04/29', '18:54'),
(2462, '::1', '2021/04/29', '18:56'),
(2463, '::1', '2021/04/29', '18:59'),
(2464, '::1', '2021/04/29', '19:01'),
(2465, '::1', '2021/04/29', '19:05'),
(2466, '::1', '2021/04/29', '19:07'),
(2467, '::1', '2021/04/29', '19:09'),
(2468, '::1', '2021/04/29', '19:11'),
(2469, '::1', '2021/04/29', '19:13'),
(2470, '::1', '2021/04/29', '19:21'),
(2471, '::1', '2021/04/29', '19:23'),
(2472, '::1', '2021/04/29', '19:25'),
(2473, '::1', '2021/04/29', '19:27'),
(2474, '::1', '2021/04/29', '19:29'),
(2475, '::1', '2021/04/29', '19:32'),
(2476, '::1', '2021/04/29', '19:34'),
(2477, '::1', '2021/04/29', '19:37'),
(2478, '::1', '2021/04/29', '19:40'),
(2479, '::1', '2021/04/29', '19:58'),
(2480, '::1', '2021/04/30', '16:11'),
(2481, '::1', '2021/04/30', '16:14'),
(2482, '::1', '2021/04/30', '16:16'),
(2483, '::1', '2021/04/30', '16:18'),
(2484, '::1', '2021/04/30', '16:23'),
(2485, '::1', '2021/04/30', '16:25'),
(2486, '::1', '2021/04/30', '16:27'),
(2487, '::1', '2021/04/30', '16:29'),
(2488, '::1', '2021/04/30', '16:39'),
(2489, '::1', '2021/04/30', '17:15'),
(2490, '::1', '2021/04/30', '17:41'),
(2491, '::1', '2021/04/30', '17:43'),
(2492, '::1', '2021/04/30', '17:45'),
(2493, '::1', '2021/04/30', '17:47'),
(2494, '::1', '2021/04/30', '17:49'),
(2495, '::1', '2021/04/30', '17:51'),
(2496, '::1', '2021/04/30', '17:53'),
(2497, '::1', '2021/04/30', '17:55'),
(2498, '::1', '2021/04/30', '17:57'),
(2499, '::1', '2021/04/30', '17:59'),
(2500, '::1', '2021/04/30', '18:01'),
(2501, '::1', '2021/04/30', '18:03'),
(2502, '::1', '2021/04/30', '18:06'),
(2503, '::1', '2021/04/30', '18:08'),
(2504, '::1', '2021/04/30', '18:10'),
(2505, '::1', '2021/04/30', '18:12'),
(2506, '::1', '2021/04/30', '18:14'),
(2507, '::1', '2021/04/30', '18:16'),
(2508, '::1', '2021/05/18', '17:32'),
(2509, '::1', '2021/05/18', '17:56'),
(2510, '::1', '2021/05/18', '17:58'),
(2511, '::1', '2021/05/18', '18:42'),
(2512, '::1', '2021/05/18', '18:44'),
(2513, '::1', '2021/05/18', '18:46'),
(2514, '::1', '2021/05/18', '18:48'),
(2515, '::1', '2021/05/18', '18:50'),
(2516, '::1', '2021/05/18', '18:52'),
(2517, '::1', '2021/05/18', '18:55'),
(2518, '::1', '2021/05/18', '18:57'),
(2519, '::1', '2021/05/18', '18:59'),
(2520, '::1', '2021/05/18', '19:01'),
(2521, '::1', '2021/05/18', '19:03'),
(2522, '::1', '2021/05/18', '19:05'),
(2523, '::1', '2021/05/18', '19:07'),
(2524, '::1', '2021/05/18', '19:09'),
(2525, '::1', '2021/05/18', '19:22'),
(2526, '::1', '2021/05/18', '19:44'),
(2527, '::1', '2021/05/19', '11:56'),
(2528, '::1', '2021/05/19', '11:58'),
(2529, '::1', '2021/05/19', '12:00'),
(2530, '::1', '2021/05/19', '12:02'),
(2531, '::1', '2021/05/19', '12:05'),
(2532, '::1', '2021/05/19', '12:07'),
(2533, '::1', '2021/05/19', '12:09'),
(2534, '::1', '2021/05/19', '12:11'),
(2535, '::1', '2021/05/19', '12:13'),
(2536, '::1', '2021/05/19', '12:15'),
(2537, '::1', '2021/05/19', '12:18'),
(2538, '::1', '2021/05/19', '12:20'),
(2539, '::1', '2021/05/19', '12:22'),
(2540, '::1', '2021/05/19', '12:24'),
(2541, '::1', '2021/05/19', '12:26'),
(2542, '::1', '2021/05/19', '12:28'),
(2543, '::1', '2021/05/19', '12:30'),
(2544, '::1', '2021/05/19', '12:32'),
(2545, '::1', '2021/05/19', '12:34'),
(2546, '::1', '2021/05/19', '12:36'),
(2547, '::1', '2021/05/19', '12:38'),
(2548, '::1', '2021/05/19', '12:40'),
(2549, '::1', '2021/05/19', '12:43'),
(2550, '::1', '2021/05/19', '12:45'),
(2551, '::1', '2021/05/19', '12:47'),
(2552, '::1', '2021/05/19', '12:52'),
(2553, '::1', '2021/05/19', '12:54'),
(2554, '::1', '2021/05/19', '12:56'),
(2555, '::1', '2021/05/19', '12:58'),
(2556, '::1', '2021/05/19', '13:00'),
(2557, '::1', '2021/05/19', '13:02'),
(2558, '::1', '2021/05/19', '13:04'),
(2559, '::1', '2021/05/19', '13:06'),
(2560, '::1', '2021/05/19', '13:08'),
(2561, '::1', '2021/05/19', '13:12'),
(2562, '::1', '2021/05/19', '13:14'),
(2563, '::1', '2021/05/19', '13:16'),
(2564, '::1', '2021/05/19', '13:19'),
(2565, '::1', '2021/05/19', '13:25'),
(2566, '::1', '2021/05/19', '13:27'),
(2567, '::1', '2021/05/19', '13:30'),
(2568, '::1', '2021/05/19', '13:32'),
(2569, '::1', '2021/05/19', '13:34'),
(2570, '::1', '2021/05/19', '13:36'),
(2571, '::1', '2021/05/19', '13:38'),
(2572, '::1', '2021/05/19', '13:40'),
(2573, '::1', '2021/05/19', '13:42'),
(2574, '::1', '2021/05/19', '13:45'),
(2575, '::1', '2021/05/19', '13:47'),
(2576, '::1', '2021/05/19', '13:49'),
(2577, '::1', '2021/05/19', '13:51'),
(2578, '::1', '2021/05/19', '13:53'),
(2579, '::1', '2021/05/19', '13:55'),
(2580, '::1', '2021/05/19', '13:57'),
(2581, '::1', '2021/05/19', '13:59'),
(2582, '::1', '2021/05/19', '14:01'),
(2583, '::1', '2021/05/19', '14:03'),
(2584, '::1', '2021/05/19', '14:05'),
(2585, '::1', '2021/05/19', '14:07'),
(2586, '::1', '2021/05/19', '14:09'),
(2587, '::1', '2021/05/19', '14:11'),
(2588, '::1', '2021/05/19', '14:13'),
(2589, '::1', '2021/05/19', '14:16'),
(2590, '::1', '2021/05/19', '14:18'),
(2591, '::1', '2021/05/19', '14:20'),
(2592, '::1', '2021/05/19', '14:22'),
(2593, '::1', '2021/05/19', '14:24'),
(2594, '::1', '2021/05/19', '14:26'),
(2595, '::1', '2021/05/19', '14:28'),
(2596, '::1', '2021/05/19', '14:30'),
(2597, '::1', '2021/05/19', '14:41'),
(2598, '::1', '2021/05/19', '14:43'),
(2599, '::1', '2021/05/19', '14:45'),
(2600, '::1', '2021/05/19', '14:47'),
(2601, '::1', '2021/05/19', '14:49'),
(2602, '::1', '2021/05/19', '14:51'),
(2603, '::1', '2021/05/19', '14:53'),
(2604, '::1', '2021/05/19', '14:55'),
(2605, '::1', '2021/05/19', '14:59'),
(2606, '::1', '2021/05/19', '15:36'),
(2607, '::1', '2021/05/19', '15:38'),
(2608, '::1', '2021/05/19', '15:40'),
(2609, '::1', '2021/05/19', '15:43'),
(2610, '::1', '2021/05/19', '15:45'),
(2611, '::1', '2021/05/19', '15:47'),
(2612, '::1', '2021/05/19', '16:05'),
(2613, '::1', '2021/05/19', '22:06'),
(2614, '::1', '2021/06/17', '09:07'),
(2615, '::1', '2021/06/17', '09:34'),
(2616, '::1', '2021/06/17', '10:02'),
(2617, '::1', '2021/06/17', '10:07'),
(2618, '::1', '2021/06/17', '10:09'),
(2619, '::1', '2021/06/20', '01:06'),
(2620, '::1', '2021/06/23', '11:34'),
(2621, '::1', '2021/06/24', '17:21'),
(2622, '::1', '2021/06/24', '17:23'),
(2623, '::1', '2021/06/24', '17:26'),
(2624, '::1', '2021/06/24', '17:28'),
(2625, '::1', '2021/06/24', '17:30'),
(2626, '::1', '2021/06/24', '17:33'),
(2627, '::1', '2021/06/24', '17:35'),
(2628, '::1', '2021/06/25', '01:35'),
(2629, '::1', '2021/06/25', '10:52'),
(2630, '::1', '2021/06/25', '11:08'),
(2631, '::1', '2021/06/25', '12:03'),
(2632, '::1', '2021/06/26', '10:32'),
(2633, '::1', '2021/06/26', '10:39'),
(2634, '::1', '2021/06/26', '10:42'),
(2635, '::1', '2021/06/26', '10:45'),
(2636, '::1', '2021/06/26', '10:50'),
(2637, '::1', '2021/06/26', '10:52'),
(2638, '::1', '2021/06/26', '10:55'),
(2639, '::1', '2021/06/26', '10:57'),
(2640, '::1', '2021/06/26', '11:00'),
(2641, '::1', '2021/06/26', '11:02'),
(2642, '::1', '2021/06/26', '11:06'),
(2643, '::1', '2021/06/26', '11:08'),
(2644, '::1', '2021/06/26', '11:11'),
(2645, '::1', '2021/06/28', '10:14'),
(2646, '::1', '2021/06/28', '10:16'),
(2647, '::1', '2021/06/28', '10:20'),
(2648, '::1', '2021/06/28', '10:22'),
(2649, '::1', '2021/06/28', '10:24'),
(2650, '::1', '2021/07/02', '08:13'),
(2651, '::1', '2021/07/02', '08:17'),
(2652, '::1', '2021/07/02', '08:21'),
(2653, '::1', '2021/07/02', '08:23'),
(2654, '::1', '2021/07/02', '08:25'),
(2655, '::1', '2021/07/02', '08:27'),
(2656, '::1', '2021/07/02', '08:29'),
(2657, '::1', '2021/07/02', '08:32'),
(2658, '::1', '2021/07/02', '08:34'),
(2659, '::1', '2021/07/02', '08:44'),
(2660, '::1', '2021/07/02', '09:39'),
(2661, '::1', '2021/07/06', '14:29'),
(2662, '::1', '2021/07/06', '15:28'),
(2663, '::1', '2021/07/06', '16:51'),
(2664, '::1', '2021/07/07', '08:33'),
(2665, '::1', '2021/07/09', '16:54'),
(2666, '::1', '2021/07/09', '17:21'),
(2667, '::1', '2021/07/15', '01:03'),
(2668, '::1', '2021/07/15', '01:05'),
(2669, '::1', '2021/07/16', '11:04'),
(2670, '::1', '2021/07/16', '11:08'),
(2671, '::1', '2021/07/16', '11:10'),
(2672, '::1', '2021/07/16', '11:15'),
(2673, '::1', '2021/07/16', '11:19'),
(2674, '127.0.0.1', '2021/07/16', '11:19'),
(2675, '::1', '2021/07/16', '11:44'),
(2676, '::1', '2021/07/16', '11:49'),
(2677, '127.0.0.1', '2021/07/16', '11:50'),
(2678, '::1', '2021/07/16', '11:51'),
(2679, '::1', '2021/07/16', '11:56'),
(2680, '::1', '2021/07/16', '12:00'),
(2681, '::1', '2021/07/16', '12:04'),
(2682, '::1', '2021/07/16', '12:08'),
(2683, '127.0.0.1', '2021/07/16', '12:08'),
(2684, '127.0.0.1', '2021/07/16', '12:10'),
(2685, '::1', '2021/07/16', '13:08'),
(2686, '::1', '2021/07/16', '13:14'),
(2687, '127.0.0.1', '2021/07/16', '13:16'),
(2688, '::1', '2021/07/16', '13:16'),
(2689, '::1', '2021/07/16', '13:18'),
(2690, '::1', '2021/07/16', '13:20'),
(2691, '::1', '2021/07/16', '13:22'),
(2692, '127.0.0.1', '2021/07/16', '13:23'),
(2693, '::1', '2021/07/16', '13:25'),
(2694, '127.0.0.1', '2021/07/16', '13:26'),
(2695, '::1', '2021/07/16', '13:27'),
(2696, '::1', '2021/07/16', '13:29'),
(2697, '127.0.0.1', '2021/07/16', '13:30'),
(2698, '::1', '2021/07/16', '13:31'),
(2699, '127.0.0.1', '2021/07/16', '13:34'),
(2700, '::1', '2021/07/16', '13:36'),
(2701, '::1', '2021/07/16', '13:38'),
(2702, '::1', '2021/07/16', '13:40'),
(2703, '127.0.0.1', '2021/07/16', '13:44'),
(2704, '::1', '2021/07/16', '13:50'),
(2705, '::1', '2021/07/16', '13:55'),
(2706, '127.0.0.1', '2021/07/16', '13:56'),
(2707, '::1', '2021/07/16', '13:58'),
(2708, '::1', '2021/07/16', '14:01'),
(2709, '::1', '2021/07/16', '14:04'),
(2710, '127.0.0.1', '2021/07/16', '14:05'),
(2711, '::1', '2021/07/16', '14:06'),
(2712, '::1', '2021/07/16', '14:08'),
(2713, '127.0.0.1', '2021/07/16', '14:08'),
(2714, '::1', '2021/07/16', '14:10'),
(2715, '::1', '2021/07/16', '14:13'),
(2716, '::1', '2021/07/16', '14:15'),
(2717, '::1', '2021/07/16', '14:19'),
(2718, '127.0.0.1', '2021/07/16', '14:19'),
(2719, '127.0.0.1', '2021/07/16', '14:25'),
(2720, '::1', '2021/07/16', '14:25'),
(2721, '::1', '2021/07/16', '14:28'),
(2722, '::1', '2021/07/16', '14:31'),
(2723, '127.0.0.1', '2021/07/16', '14:31'),
(2724, '::1', '2021/07/16', '14:33'),
(2725, '127.0.0.1', '2021/07/16', '14:33'),
(2726, '::1', '2021/07/16', '14:37'),
(2727, '127.0.0.1', '2021/07/16', '14:37'),
(2728, '::1', '2021/07/16', '14:39'),
(2729, '127.0.0.1', '2021/07/16', '14:40'),
(2730, '::1', '2021/07/16', '14:41'),
(2731, '::1', '2021/07/16', '14:43'),
(2732, '::1', '2021/07/16', '14:45'),
(2733, '127.0.0.1', '2021/07/16', '14:45'),
(2734, '::1', '2021/07/16', '14:47'),
(2735, '127.0.0.1', '2021/07/16', '14:47'),
(2736, '::1', '2021/07/16', '14:55'),
(2737, '127.0.0.1', '2021/07/16', '14:55'),
(2738, '::1', '2021/07/16', '14:57'),
(2739, '127.0.0.1', '2021/07/16', '14:59'),
(2740, '::1', '2021/07/16', '14:59'),
(2741, '::1', '2021/07/16', '15:01'),
(2742, '127.0.0.1', '2021/07/16', '15:01'),
(2743, '::1', '2021/07/16', '15:04'),
(2744, '127.0.0.1', '2021/07/16', '15:04'),
(2745, '::1', '2021/07/16', '15:07'),
(2746, '127.0.0.1', '2021/07/16', '15:07'),
(2747, '::1', '2021/07/16', '15:13'),
(2748, '127.0.0.1', '2021/07/16', '15:13'),
(2749, '127.0.0.1', '2021/07/16', '15:15'),
(2750, '::1', '2021/07/16', '15:15'),
(2751, '::1', '2021/07/16', '15:17'),
(2752, '127.0.0.1', '2021/07/16', '15:17'),
(2753, '::1', '2021/07/16', '15:19'),
(2754, '::1', '2021/07/16', '15:25'),
(2755, '127.0.0.1', '2021/07/16', '15:25'),
(2756, '::1', '2021/07/16', '15:27'),
(2757, '127.0.0.1', '2021/07/16', '15:28'),
(2758, '::1', '2021/07/16', '15:31'),
(2759, '::1', '2021/07/16', '15:34'),
(2760, '127.0.0.1', '2021/07/16', '15:35'),
(2761, '::1', '2021/07/16', '15:36'),
(2762, '::1', '2021/07/16', '15:40'),
(2763, '::1', '2021/07/16', '15:42'),
(2764, '::1', '2021/07/16', '15:44'),
(2765, '127.0.0.1', '2021/07/16', '15:44'),
(2766, '::1', '2021/07/16', '15:51'),
(2767, '::1', '2021/07/16', '15:58'),
(2768, '::1', '2021/07/16', '16:03'),
(2769, '::1', '2021/07/16', '16:06'),
(2770, '::1', '2021/07/16', '16:13'),
(2771, '::1', '2021/07/16', '16:15'),
(2772, '::1', '2021/07/16', '16:18'),
(2773, '127.0.0.1', '2021/07/19', '13:04'),
(2774, '::1', '2021/07/19', '13:04'),
(2775, '::1', '2021/07/19', '13:06'),
(2776, '::1', '2021/07/19', '13:11'),
(2777, '::1', '2021/07/19', '13:15'),
(2778, '::1', '2021/07/19', '13:18'),
(2779, '::1', '2021/07/19', '13:22'),
(2780, '::1', '2021/07/19', '13:24'),
(2781, '::1', '2021/07/19', '13:26'),
(2782, '::1', '2021/07/19', '13:33'),
(2783, '::1', '2021/07/19', '13:35'),
(2784, '::1', '2021/07/19', '13:40'),
(2785, '::1', '2021/07/19', '13:50'),
(2786, '::1', '2021/07/19', '14:16'),
(2787, '::1', '2021/07/19', '14:18'),
(2788, '::1', '2021/07/19', '14:22'),
(2789, '::1', '2021/07/19', '14:24'),
(2790, '::1', '2021/07/19', '14:26'),
(2791, '::1', '2021/07/19', '14:31'),
(2792, '::1', '2021/07/19', '14:34'),
(2793, '::1', '2021/07/19', '14:37'),
(2794, '::1', '2021/07/19', '14:39'),
(2795, '::1', '2021/07/19', '15:54'),
(2796, '::1', '2021/07/19', '15:58'),
(2797, '::1', '2021/07/19', '16:01'),
(2798, '::1', '2021/07/19', '16:06'),
(2799, '::1', '2021/07/19', '16:08'),
(2800, '::1', '2021/07/19', '16:12'),
(2801, '::1', '2021/07/19', '16:15'),
(2802, '::1', '2021/07/19', '16:17'),
(2803, '::1', '2021/07/19', '16:19'),
(2804, '::1', '2021/07/19', '16:21'),
(2805, '::1', '2021/07/19', '16:25'),
(2806, '::1', '2021/07/19', '16:27'),
(2807, '::1', '2021/07/19', '16:29'),
(2808, '::1', '2021/07/19', '16:31'),
(2809, '::1', '2021/07/19', '16:33'),
(2810, '::1', '2021/07/19', '16:38'),
(2811, '::1', '2021/07/19', '16:43'),
(2812, '::1', '2021/07/19', '16:45'),
(2813, '::1', '2021/07/19', '16:48'),
(2814, '::1', '2021/07/19', '16:50'),
(2815, '::1', '2021/07/19', '16:52'),
(2816, '::1', '2021/07/19', '16:55'),
(2817, '::1', '2021/07/19', '16:57'),
(2818, '::1', '2021/07/19', '17:00'),
(2819, '::1', '2021/07/19', '17:03'),
(2820, '::1', '2021/07/19', '17:06'),
(2821, '::1', '2021/07/19', '17:09'),
(2822, '::1', '2021/07/19', '17:11'),
(2823, '::1', '2021/07/19', '17:14'),
(2824, '::1', '2021/07/19', '17:38'),
(2825, '::1', '2021/07/19', '17:40'),
(2826, '::1', '2021/07/21', '10:22'),
(2827, '::1', '2021/07/21', '10:24'),
(2828, '::1', '2021/07/21', '10:27'),
(2829, '::1', '2021/07/21', '10:30'),
(2830, '::1', '2021/07/21', '10:32'),
(2831, '::1', '2021/07/21', '10:34'),
(2832, '::1', '2021/07/21', '10:36'),
(2833, '::1', '2021/07/21', '10:38'),
(2834, '::1', '2021/07/21', '10:40'),
(2835, '::1', '2021/07/21', '10:45'),
(2836, '::1', '2021/07/21', '10:47'),
(2837, '::1', '2021/07/21', '10:49'),
(2838, '::1', '2021/07/21', '10:51'),
(2839, '::1', '2021/07/21', '10:54'),
(2840, '::1', '2021/07/21', '10:56'),
(2841, '::1', '2021/07/21', '11:04'),
(2842, '::1', '2021/07/21', '11:07'),
(2843, '::1', '2021/07/21', '11:11'),
(2844, '::1', '2021/07/21', '11:13'),
(2845, '::1', '2021/07/21', '11:15'),
(2846, '::1', '2021/07/21', '11:19'),
(2847, '::1', '2021/07/21', '11:21'),
(2848, '::1', '2021/07/21', '11:35'),
(2849, '::1', '2021/07/21', '11:39'),
(2850, '::1', '2021/07/21', '11:43'),
(2851, '::1', '2021/07/21', '11:58'),
(2852, '::1', '2021/07/21', '12:00'),
(2853, '::1', '2021/07/21', '12:03'),
(2854, '::1', '2021/07/21', '12:05'),
(2855, '::1', '2021/07/21', '12:11'),
(2856, '::1', '2021/07/21', '12:13'),
(2857, '::1', '2021/07/21', '12:15'),
(2858, '::1', '2021/07/21', '12:19'),
(2859, '::1', '2021/07/21', '12:22'),
(2860, '::1', '2021/07/21', '12:25'),
(2861, '::1', '2021/07/21', '12:27'),
(2862, '::1', '2021/07/21', '12:33'),
(2863, '::1', '2021/07/21', '12:36'),
(2864, '::1', '2021/07/21', '12:38'),
(2865, '::1', '2021/07/21', '12:40'),
(2866, '::1', '2021/07/21', '12:42'),
(2867, '::1', '2021/07/21', '12:44'),
(2868, '::1', '2021/07/21', '12:47'),
(2869, '::1', '2021/07/21', '13:05'),
(2870, '::1', '2021/07/21', '14:08'),
(2871, '::1', '2021/07/21', '14:12'),
(2872, '::1', '2021/07/21', '14:22'),
(2873, '::1', '2021/07/21', '14:32'),
(2874, '::1', '2021/07/21', '15:08'),
(2875, '::1', '2021/07/21', '15:11'),
(2876, '::1', '2021/07/21', '15:29'),
(2877, '::1', '2021/07/21', '15:44'),
(2878, '::1', '2021/07/21', '15:46'),
(2879, '::1', '2021/07/22', '00:14'),
(2880, '::1', '2021/07/23', '17:59'),
(2881, '::1', '2021/07/23', '18:13'),
(2882, '::1', '2021/07/23', '18:15'),
(2883, '::1', '2021/07/23', '21:37'),
(2884, '::1', '2021/07/23', '21:39'),
(2885, '::1', '2021/07/23', '21:41'),
(2886, '::1', '2021/07/23', '21:43'),
(2887, '::1', '2021/07/23', '21:45'),
(2888, '::1', '2021/07/23', '21:47'),
(2889, '::1', '2021/07/23', '21:50'),
(2890, '::1', '2021/07/23', '21:52'),
(2891, '::1', '2021/07/23', '21:54'),
(2892, '::1', '2021/07/23', '21:56'),
(2893, '::1', '2021/07/23', '21:58'),
(2894, '::1', '2021/07/23', '22:00'),
(2895, '::1', '2021/07/23', '22:02'),
(2896, '::1', '2021/07/23', '22:04'),
(2897, '::1', '2021/07/23', '22:06'),
(2898, '::1', '2021/07/23', '22:08'),
(2899, '::1', '2021/07/23', '22:10'),
(2900, '::1', '2021/07/23', '22:12'),
(2901, '::1', '2021/07/23', '22:14'),
(2902, '::1', '2021/07/23', '22:16'),
(2903, '::1', '2021/07/23', '22:18'),
(2904, '::1', '2021/07/23', '22:21'),
(2905, '::1', '2021/07/23', '22:23'),
(2906, '::1', '2021/07/23', '22:25'),
(2907, '::1', '2021/07/23', '22:27'),
(2908, '::1', '2021/07/23', '22:29'),
(2909, '::1', '2021/07/23', '22:31'),
(2910, '::1', '2021/07/23', '22:33'),
(2911, '::1', '2021/07/23', '22:35'),
(2912, '::1', '2021/07/23', '22:37'),
(2913, '::1', '2021/07/23', '22:39'),
(2914, '::1', '2021/07/23', '22:41'),
(2915, '::1', '2021/07/23', '22:43'),
(2916, '::1', '2021/07/23', '22:45'),
(2917, '::1', '2021/07/23', '22:47'),
(2918, '::1', '2021/07/23', '22:49'),
(2919, '::1', '2021/07/23', '22:51'),
(2920, '::1', '2021/07/23', '22:53'),
(2921, '::1', '2021/07/23', '22:56'),
(2922, '::1', '2021/07/23', '22:58'),
(2923, '::1', '2021/07/23', '23:00'),
(2924, '::1', '2021/07/23', '23:03'),
(2925, '::1', '2021/07/23', '23:06'),
(2926, '::1', '2021/07/23', '23:08'),
(2927, '::1', '2021/07/23', '23:10'),
(2928, '::1', '2021/07/23', '23:12'),
(2929, '::1', '2021/07/23', '23:14'),
(2930, '::1', '2021/07/23', '23:16'),
(2931, '::1', '2021/07/23', '23:18'),
(2932, '::1', '2021/07/23', '23:20'),
(2933, '::1', '2021/07/23', '23:22'),
(2934, '::1', '2021/07/23', '23:24'),
(2935, '::1', '2021/07/23', '23:26'),
(2936, '::1', '2021/07/23', '23:29'),
(2937, '::1', '2021/07/23', '23:31'),
(2938, '::1', '2021/07/23', '23:42'),
(2939, '::1', '2021/07/23', '23:45'),
(2940, '::1', '2021/07/23', '23:47'),
(2941, '::1', '2021/07/23', '23:49'),
(2942, '::1', '2021/07/23', '23:51'),
(2943, '::1', '2021/07/23', '23:53'),
(2944, '::1', '2021/07/23', '23:55'),
(2945, '::1', '2021/07/23', '23:58'),
(2946, '::1', '2021/07/24', '00:00'),
(2947, '::1', '2021/07/24', '00:02'),
(2948, '::1', '2021/07/24', '00:05'),
(2949, '::1', '2021/07/24', '00:07'),
(2950, '::1', '2021/07/24', '00:09'),
(2951, '::1', '2021/07/24', '00:11'),
(2952, '::1', '2021/07/24', '00:13'),
(2953, '::1', '2021/07/24', '00:15'),
(2954, '::1', '2021/07/24', '00:17'),
(2955, '::1', '2021/07/24', '00:22'),
(2956, '::1', '2021/07/24', '00:24'),
(2957, '::1', '2021/07/24', '00:26'),
(2958, '::1', '2021/07/24', '00:28'),
(2959, '::1', '2021/07/24', '00:30'),
(2960, '::1', '2021/07/24', '00:32'),
(2961, '::1', '2021/07/24', '00:35'),
(2962, '::1', '2021/07/24', '00:37'),
(2963, '::1', '2021/07/24', '00:39'),
(2964, '::1', '2021/07/24', '00:42'),
(2965, '::1', '2021/07/24', '00:44'),
(2966, '::1', '2021/07/24', '00:46'),
(2967, '::1', '2021/07/24', '00:48'),
(2968, '::1', '2021/07/24', '00:52'),
(2969, '::1', '2021/07/24', '00:56'),
(2970, '::1', '2021/07/24', '00:58'),
(2971, '::1', '2021/07/24', '01:00'),
(2972, '::1', '2021/07/24', '01:02'),
(2973, '::1', '2021/07/24', '01:06'),
(2974, '::1', '2021/07/24', '01:09'),
(2975, '::1', '2021/07/24', '01:13'),
(2976, '::1', '2021/07/24', '01:15'),
(2977, '::1', '2021/07/24', '01:17'),
(2978, '::1', '2021/07/24', '01:19'),
(2979, '::1', '2021/07/24', '01:21'),
(2980, '::1', '2021/07/24', '01:23'),
(2981, '::1', '2021/07/24', '01:25'),
(2982, '::1', '2021/07/24', '01:30'),
(2983, '::1', '2021/07/24', '01:32'),
(2984, '::1', '2021/07/24', '01:34'),
(2985, '::1', '2021/07/24', '01:36'),
(2986, '::1', '2021/07/24', '01:38'),
(2987, '::1', '2021/07/24', '01:41'),
(2988, '::1', '2021/07/24', '01:43'),
(2989, '::1', '2021/07/24', '01:46'),
(2990, '::1', '2021/07/24', '01:49'),
(2991, '::1', '2021/07/24', '01:51'),
(2992, '::1', '2021/07/24', '01:54'),
(2993, '::1', '2021/07/24', '01:57'),
(2994, '::1', '2021/07/24', '01:59'),
(2995, '::1', '2021/07/24', '02:01'),
(2996, '::1', '2021/07/24', '02:03'),
(2997, '::1', '2021/07/24', '02:05'),
(2998, '::1', '2021/07/24', '02:07'),
(2999, '::1', '2021/07/24', '02:09'),
(3000, '::1', '2021/07/24', '02:11'),
(3001, '::1', '2021/07/24', '02:13'),
(3002, '::1', '2021/07/24', '02:15'),
(3003, '::1', '2021/07/24', '02:22'),
(3004, '::1', '2021/07/24', '02:38'),
(3005, '::1', '2021/07/24', '02:40'),
(3006, '::1', '2021/07/24', '02:42'),
(3007, '::1', '2021/07/24', '02:44'),
(3008, '::1', '2021/07/24', '10:32'),
(3009, '::1', '2021/07/24', '10:34'),
(3010, '::1', '2021/07/25', '08:51'),
(3011, '::1', '2021/07/25', '16:50'),
(3012, '::1', '2021/07/25', '16:58'),
(3013, '::1', '2021/07/25', '19:23'),
(3014, '::1', '2021/07/25', '19:25'),
(3015, '::1', '2021/07/25', '19:27'),
(3016, '::1', '2021/07/25', '19:29'),
(3017, '::1', '2021/07/25', '19:32'),
(3018, '::1', '2021/07/25', '19:34'),
(3019, '::1', '2021/07/25', '19:36'),
(3020, '::1', '2021/07/25', '19:38'),
(3021, '::1', '2021/07/25', '19:40'),
(3022, '::1', '2021/07/25', '19:43'),
(3023, '::1', '2021/07/25', '19:45'),
(3024, '::1', '2021/07/25', '19:55'),
(3025, '::1', '2021/07/25', '19:58'),
(3026, '::1', '2021/07/25', '20:00'),
(3027, '::1', '2021/07/25', '20:03'),
(3028, '::1', '2021/07/25', '20:05'),
(3029, '::1', '2021/07/25', '20:07'),
(3030, '::1', '2021/07/25', '20:09'),
(3031, '::1', '2021/07/25', '20:11'),
(3032, '::1', '2021/07/25', '20:13'),
(3033, '::1', '2021/07/25', '20:15'),
(3034, '::1', '2021/07/25', '20:17'),
(3035, '::1', '2021/07/25', '20:19'),
(3036, '::1', '2021/07/25', '20:21'),
(3037, '::1', '2021/07/25', '20:23'),
(3038, '::1', '2021/07/25', '20:27'),
(3039, '::1', '2021/07/25', '20:29'),
(3040, '::1', '2021/07/25', '20:31'),
(3041, '::1', '2021/07/25', '20:33'),
(3042, '::1', '2021/07/25', '20:35'),
(3043, '::1', '2021/07/25', '20:37'),
(3044, '::1', '2021/07/25', '20:39'),
(3045, '::1', '2021/07/25', '20:41'),
(3046, '::1', '2021/07/25', '20:43'),
(3047, '::1', '2021/07/25', '20:45'),
(3048, '::1', '2021/07/25', '20:48'),
(3049, '::1', '2021/07/25', '20:50'),
(3050, '::1', '2021/07/25', '20:53'),
(3051, '::1', '2021/07/25', '20:57'),
(3052, '::1', '2021/07/25', '20:59'),
(3053, '::1', '2021/07/25', '21:01'),
(3054, '::1', '2021/07/25', '21:03'),
(3055, '::1', '2021/07/25', '21:05'),
(3056, '::1', '2021/07/25', '21:07'),
(3057, '::1', '2021/07/25', '21:09'),
(3058, '::1', '2021/07/25', '21:13'),
(3059, '::1', '2021/07/25', '21:17'),
(3060, '::1', '2021/07/25', '21:19'),
(3061, '::1', '2021/07/25', '21:21'),
(3062, '::1', '2021/07/25', '21:28'),
(3063, '::1', '2021/07/25', '21:30'),
(3064, '::1', '2021/07/25', '21:32'),
(3065, '::1', '2021/07/25', '21:34'),
(3066, '::1', '2021/07/25', '21:36'),
(3067, '::1', '2021/07/25', '21:40'),
(3068, '::1', '2021/07/25', '21:42'),
(3069, '::1', '2021/07/25', '21:44'),
(3070, '::1', '2021/07/25', '21:47'),
(3071, '::1', '2021/07/25', '21:49'),
(3072, '::1', '2021/07/25', '21:51'),
(3073, '::1', '2021/07/25', '21:53'),
(3074, '::1', '2021/07/25', '21:56'),
(3075, '::1', '2021/07/25', '21:58'),
(3076, '::1', '2021/07/25', '22:00'),
(3077, '::1', '2021/07/25', '22:02'),
(3078, '::1', '2021/07/25', '22:04'),
(3079, '::1', '2021/07/25', '22:06'),
(3080, '::1', '2021/07/25', '22:08'),
(3081, '::1', '2021/07/25', '22:13'),
(3082, '::1', '2021/07/25', '22:23'),
(3083, '::1', '2021/07/25', '22:25'),
(3084, '::1', '2021/07/25', '22:27'),
(3085, '::1', '2021/07/25', '22:30'),
(3086, '::1', '2021/07/25', '22:32'),
(3087, '::1', '2021/07/25', '22:34'),
(3088, '::1', '2021/07/25', '22:36'),
(3089, '::1', '2021/07/25', '22:38'),
(3090, '::1', '2021/07/25', '22:43'),
(3091, '::1', '2021/07/25', '22:45'),
(3092, '::1', '2021/07/25', '22:48'),
(3093, '::1', '2021/07/25', '22:50'),
(3094, '::1', '2021/07/25', '22:52'),
(3095, '::1', '2021/07/25', '22:55'),
(3096, '::1', '2021/07/25', '22:59'),
(3097, '::1', '2021/07/25', '23:01'),
(3098, '::1', '2021/07/25', '23:03'),
(3099, '::1', '2021/07/25', '23:05'),
(3100, '::1', '2021/07/25', '23:07'),
(3101, '::1', '2021/07/25', '23:09'),
(3102, '::1', '2021/07/25', '23:11'),
(3103, '::1', '2021/07/25', '23:13'),
(3104, '::1', '2021/07/25', '23:15'),
(3105, '::1', '2021/07/25', '23:17'),
(3106, '::1', '2021/07/25', '23:25'),
(3107, '::1', '2021/07/25', '23:27'),
(3108, '::1', '2021/07/25', '23:29'),
(3109, '::1', '2021/07/25', '23:31'),
(3110, '::1', '2021/07/25', '23:34'),
(3111, '::1', '2021/07/25', '23:37'),
(3112, '::1', '2021/07/25', '23:39'),
(3113, '::1', '2021/07/25', '23:41'),
(3114, '::1', '2021/07/25', '23:43'),
(3115, '::1', '2021/07/25', '23:45'),
(3116, '::1', '2021/07/25', '23:47'),
(3117, '::1', '2021/07/25', '23:49'),
(3118, '::1', '2021/07/25', '23:52'),
(3119, '::1', '2021/07/25', '23:54'),
(3120, '::1', '2021/07/25', '23:56'),
(3121, '::1', '2021/07/25', '23:58'),
(3122, '::1', '2021/07/26', '00:00'),
(3123, '::1', '2021/07/26', '00:02'),
(3124, '::1', '2021/07/26', '00:06'),
(3125, '::1', '2021/07/26', '00:15'),
(3126, '::1', '2021/07/26', '13:17'),
(3127, '::1', '2021/07/26', '13:24'),
(3128, '::1', '2021/07/26', '13:26'),
(3129, '::1', '2021/07/26', '13:28'),
(3130, '::1', '2021/07/26', '13:36'),
(3131, '::1', '2021/07/26', '13:39'),
(3132, '::1', '2021/07/26', '13:41'),
(3133, '::1', '2021/07/26', '13:43'),
(3134, '::1', '2021/07/26', '13:45'),
(3135, '::1', '2021/07/26', '13:48'),
(3136, '::1', '2021/07/26', '13:50'),
(3137, '::1', '2021/07/26', '13:52'),
(3138, '::1', '2021/07/26', '13:55'),
(3139, '::1', '2021/07/26', '13:57'),
(3140, '::1', '2021/07/26', '14:00'),
(3141, '::1', '2021/07/26', '14:02'),
(3142, '::1', '2021/07/26', '14:04'),
(3143, '::1', '2021/07/26', '14:06'),
(3144, '::1', '2021/07/26', '19:58'),
(3145, '::1', '2021/07/26', '20:00'),
(3146, '::1', '2021/07/26', '20:02'),
(3147, '::1', '2021/07/26', '20:04'),
(3148, '::1', '2021/07/26', '20:07'),
(3149, '::1', '2021/07/26', '21:21'),
(3150, '::1', '2021/07/26', '21:23'),
(3151, '::1', '2021/07/26', '21:25'),
(3152, '::1', '2021/07/26', '21:28'),
(3153, '::1', '2021/07/26', '21:30'),
(3154, '::1', '2021/07/26', '21:32'),
(3155, '::1', '2021/07/26', '21:36'),
(3156, '::1', '2021/07/26', '21:40'),
(3157, '::1', '2021/07/26', '21:42'),
(3158, '::1', '2021/07/26', '21:44'),
(3159, '::1', '2021/07/26', '21:46'),
(3160, '::1', '2021/07/26', '21:48'),
(3161, '::1', '2021/07/26', '21:57'),
(3162, '::1', '2021/07/26', '21:59'),
(3163, '::1', '2021/07/26', '22:01'),
(3164, '::1', '2021/07/26', '22:03'),
(3165, '::1', '2021/07/26', '22:09'),
(3166, '::1', '2021/07/26', '22:11'),
(3167, '::1', '2021/07/26', '22:14'),
(3168, '::1', '2021/07/26', '22:17'),
(3169, '::1', '2021/07/26', '22:19'),
(3170, '::1', '2021/07/26', '22:22'),
(3171, '::1', '2021/07/26', '22:24'),
(3172, '::1', '2021/07/26', '22:38'),
(3173, '::1', '2021/07/26', '22:40'),
(3174, '::1', '2021/08/11', '09:12'),
(3175, '::1', '2021/08/11', '09:23'),
(3176, '::1', '2021/08/11', '09:26'),
(3177, '::1', '2021/08/11', '09:28'),
(3178, '::1', '2021/08/11', '09:57'),
(3179, '::1', '2021/08/11', '09:59'),
(3180, '::1', '2021/08/11', '10:02'),
(3181, '::1', '2021/08/11', '10:04'),
(3182, '::1', '2021/08/11', '10:07'),
(3183, '::1', '2021/08/11', '10:09'),
(3184, '::1', '2021/08/11', '10:11'),
(3185, '::1', '2021/08/11', '10:16'),
(3186, '::1', '2021/08/11', '10:18'),
(3187, '::1', '2021/08/11', '10:20'),
(3188, '::1', '2021/08/11', '10:22'),
(3189, '::1', '2021/08/11', '10:27'),
(3190, '::1', '2021/08/11', '10:36'),
(3191, '::1', '2021/08/11', '10:38'),
(3192, '::1', '2021/08/11', '10:40'),
(3193, '::1', '2021/08/11', '15:59'),
(3194, '::1', '2021/08/12', '00:28'),
(3195, '::1', '2021/08/12', '00:30'),
(3196, '::1', '2021/08/12', '07:29'),
(3197, '::1', '2021/08/12', '07:31'),
(3198, '::1', '2021/08/12', '07:33'),
(3199, '::1', '2021/08/12', '07:36'),
(3200, '::1', '2021/08/12', '07:38'),
(3201, '::1', '2021/08/12', '07:40'),
(3202, '::1', '2021/08/12', '07:42'),
(3203, '::1', '2021/08/12', '07:44'),
(3204, '::1', '2021/08/12', '07:46'),
(3205, '::1', '2021/08/12', '07:52'),
(3206, '::1', '2021/08/12', '07:54'),
(3207, '::1', '2021/08/12', '07:59'),
(3208, '::1', '2021/08/12', '08:01'),
(3209, '::1', '2021/08/12', '08:03'),
(3210, '::1', '2021/08/12', '08:05'),
(3211, '::1', '2021/08/12', '08:07'),
(3212, '::1', '2021/08/12', '08:09'),
(3213, '::1', '2021/08/12', '08:11'),
(3214, '::1', '2021/08/12', '08:13'),
(3215, '::1', '2021/08/12', '08:15'),
(3216, '::1', '2021/08/12', '08:17'),
(3217, '::1', '2021/08/12', '08:20'),
(3218, '::1', '2021/08/12', '08:22'),
(3219, '::1', '2021/08/12', '08:31'),
(3220, '::1', '2021/08/12', '08:33'),
(3221, '::1', '2021/08/12', '08:35'),
(3222, '::1', '2021/08/12', '08:37'),
(3223, '::1', '2021/08/12', '08:39'),
(3224, '::1', '2021/08/12', '08:41'),
(3225, '::1', '2021/08/12', '08:43'),
(3226, '::1', '2021/08/12', '08:47'),
(3227, '::1', '2021/08/12', '08:53'),
(3228, '::1', '2021/08/12', '08:55'),
(3229, '::1', '2021/08/12', '09:03'),
(3230, '::1', '2021/08/12', '09:07'),
(3231, '::1', '2021/08/12', '09:12'),
(3232, '::1', '2021/08/12', '09:14'),
(3233, '::1', '2021/08/12', '09:17'),
(3234, '::1', '2021/08/12', '09:20'),
(3235, '::1', '2021/08/12', '09:23'),
(3236, '::1', '2021/08/12', '09:25'),
(3237, '::1', '2021/08/12', '09:27'),
(3238, '::1', '2021/08/12', '09:29'),
(3239, '::1', '2021/08/12', '09:32'),
(3240, '::1', '2021/08/12', '09:34'),
(3241, '::1', '2021/08/12', '09:36'),
(3242, '::1', '2021/08/12', '09:58'),
(3243, '::1', '2021/08/12', '10:00'),
(3244, '::1', '2021/08/12', '10:05'),
(3245, '::1', '2021/08/12', '10:07'),
(3246, '::1', '2021/08/12', '10:10'),
(3247, '::1', '2021/08/12', '10:13'),
(3248, '::1', '2021/08/12', '10:15'),
(3249, '::1', '2021/08/12', '10:17'),
(3250, '::1', '2021/08/12', '10:19'),
(3251, '::1', '2021/08/12', '10:22'),
(3252, '::1', '2021/08/12', '10:24'),
(3253, '::1', '2021/08/12', '10:27'),
(3254, '::1', '2021/08/12', '10:29'),
(3255, '::1', '2021/08/12', '10:31'),
(3256, '::1', '2021/08/12', '10:40'),
(3257, '::1', '2021/08/12', '10:43'),
(3258, '::1', '2021/08/12', '10:48'),
(3259, '::1', '2021/08/12', '10:50'),
(3260, '::1', '2021/08/12', '10:52'),
(3261, '::1', '2021/08/12', '11:05'),
(3262, '::1', '2021/08/12', '11:07'),
(3263, '::1', '2021/08/12', '11:09'),
(3264, '::1', '2021/08/12', '11:11'),
(3265, '::1', '2021/08/12', '11:13'),
(3266, '::1', '2021/08/12', '11:15'),
(3267, '::1', '2021/08/12', '11:18'),
(3268, '::1', '2021/08/12', '11:20'),
(3269, '::1', '2021/08/12', '11:22'),
(3270, '::1', '2021/08/12', '11:25'),
(3271, '::1', '2021/08/12', '11:27'),
(3272, '::1', '2021/08/12', '11:29'),
(3273, '::1', '2021/08/12', '11:31'),
(3274, '::1', '2021/08/12', '11:33'),
(3275, '::1', '2021/08/12', '11:35'),
(3276, '::1', '2021/08/12', '11:37'),
(3277, '::1', '2021/08/12', '11:39'),
(3278, '::1', '2021/08/12', '11:41'),
(3279, '::1', '2021/08/12', '11:43'),
(3280, '::1', '2021/08/12', '11:45'),
(3281, '::1', '2021/08/12', '11:47'),
(3282, '::1', '2021/08/12', '11:51'),
(3283, '::1', '2021/08/12', '11:53'),
(3284, '::1', '2021/08/12', '11:55'),
(3285, '::1', '2021/08/12', '11:57'),
(3286, '::1', '2021/08/12', '11:59'),
(3287, '::1', '2021/08/12', '12:02'),
(3288, '::1', '2021/08/12', '12:09'),
(3289, '::1', '2021/08/12', '12:11'),
(3290, '::1', '2021/08/12', '12:13'),
(3291, '::1', '2021/08/12', '12:15'),
(3292, '::1', '2021/08/12', '12:17'),
(3293, '::1', '2021/08/12', '12:19'),
(3294, '::1', '2021/08/12', '12:21'),
(3295, '::1', '2021/08/12', '12:32'),
(3296, '::1', '2021/08/12', '13:06'),
(3297, '::1', '2021/08/12', '13:08'),
(3298, '::1', '2021/08/12', '13:10'),
(3299, '::1', '2021/08/12', '13:39'),
(3300, '::1', '2021/08/12', '13:41'),
(3301, '::1', '2021/08/12', '13:43'),
(3302, '::1', '2021/08/12', '13:46'),
(3303, '::1', '2021/08/12', '13:48'),
(3304, '::1', '2021/08/12', '13:52'),
(3305, '::1', '2021/08/12', '13:55'),
(3306, '::1', '2021/08/12', '13:57'),
(3307, '::1', '2021/08/12', '14:01'),
(3308, '::1', '2021/08/12', '14:03'),
(3309, '::1', '2021/08/12', '14:05'),
(3310, '::1', '2021/08/12', '14:07'),
(3311, '::1', '2021/08/12', '14:10'),
(3312, '::1', '2021/08/12', '14:13'),
(3313, '::1', '2021/08/12', '14:15'),
(3314, '::1', '2021/08/12', '14:17'),
(3315, '::1', '2021/08/12', '14:26'),
(3316, '::1', '2021/08/12', '14:28'),
(3317, '::1', '2021/08/12', '16:43'),
(3318, '::1', '2021/08/12', '16:52'),
(3319, '::1', '2021/08/12', '16:54'),
(3320, '::1', '2021/08/12', '16:56'),
(3321, '::1', '2021/08/12', '16:59'),
(3322, '::1', '2021/08/12', '17:01'),
(3323, '::1', '2021/08/12', '17:03'),
(3324, '::1', '2021/08/12', '17:06'),
(3325, '::1', '2021/08/12', '17:09'),
(3326, '::1', '2021/08/12', '17:11'),
(3327, '::1', '2021/08/12', '17:13'),
(3328, '::1', '2021/08/12', '17:15'),
(3329, '::1', '2021/08/12', '17:17'),
(3330, '::1', '2021/08/12', '17:19'),
(3331, '::1', '2021/08/12', '17:22'),
(3332, '::1', '2021/08/12', '17:24'),
(3333, '::1', '2021/08/12', '17:26'),
(3334, '::1', '2021/08/12', '17:28'),
(3335, '::1', '2021/08/12', '17:30'),
(3336, '::1', '2021/08/12', '17:32'),
(3337, '::1', '2021/08/12', '17:34'),
(3338, '::1', '2021/08/12', '17:36'),
(3339, '::1', '2021/08/12', '17:38'),
(3340, '::1', '2021/08/12', '17:40'),
(3341, '::1', '2021/08/12', '17:42'),
(3342, '::1', '2021/08/12', '17:44'),
(3343, '::1', '2021/08/12', '17:48'),
(3344, '::1', '2021/08/12', '18:18'),
(3345, '::1', '2021/08/19', '08:00'),
(3346, '::1', '2021/08/21', '08:30'),
(3347, '::1', '2021/08/23', '21:46'),
(3348, '::1', '2021/08/24', '00:24'),
(3349, '::1', '2021/08/24', '00:29'),
(3350, '::1', '2021/08/25', '08:54'),
(3351, '::1', '2021/08/25', '08:56'),
(3352, '::1', '2021/08/25', '09:15'),
(3353, '::1', '2021/08/25', '09:20'),
(3354, '::1', '2021/08/25', '09:33'),
(3355, '::1', '2021/08/25', '10:06'),
(3356, '::1', '2021/08/25', '10:08'),
(3357, '::1', '2021/08/25', '10:15'),
(3358, '::1', '2021/08/25', '10:17'),
(3359, '::1', '2021/08/25', '10:20'),
(3360, '::1', '2021/08/25', '10:24'),
(3361, '::1', '2021/08/25', '10:26'),
(3362, '::1', '2021/08/25', '10:28'),
(3363, '::1', '2021/08/25', '10:36'),
(3364, '::1', '2021/08/25', '11:16'),
(3365, '::1', '2021/08/25', '11:23'),
(3366, '::1', '2021/08/25', '11:27'),
(3367, '::1', '2021/08/25', '11:31'),
(3368, '::1', '2021/08/25', '11:35'),
(3369, '::1', '2021/08/25', '11:46'),
(3370, '::1', '2021/08/25', '11:56'),
(3371, '::1', '2021/08/25', '11:59'),
(3372, '::1', '2021/08/25', '12:01'),
(3373, '::1', '2021/08/25', '12:07'),
(3374, '::1', '2021/08/25', '12:09'),
(3375, '::1', '2021/08/25', '12:11'),
(3376, '::1', '2021/08/25', '12:18'),
(3377, '::1', '2021/08/25', '12:35'),
(3378, '::1', '2021/08/25', '12:40'),
(3379, '::1', '2021/08/25', '12:42'),
(3380, '::1', '2021/08/25', '12:44'),
(3381, '::1', '2021/08/25', '12:50'),
(3382, '::1', '2021/08/25', '12:53'),
(3383, '::1', '2021/08/25', '12:57'),
(3384, '::1', '2021/08/25', '13:08'),
(3385, '::1', '2021/08/25', '13:10'),
(3386, '::1', '2021/08/25', '13:12'),
(3387, '::1', '2021/08/25', '13:15'),
(3388, '::1', '2021/08/25', '13:18'),
(3389, '::1', '2021/08/25', '13:29'),
(3390, '::1', '2021/08/25', '23:25'),
(3391, '::1', '2021/08/26', '00:27'),
(3392, '::1', '2021/08/26', '00:33'),
(3393, '::1', '2021/08/26', '00:40'),
(3394, '::1', '2021/08/26', '00:43'),
(3395, '::1', '2021/08/26', '01:01'),
(3396, '::1', '2021/08/26', '01:18'),
(3397, '::1', '2021/08/26', '01:21'),
(3398, '::1', '2021/08/26', '01:23'),
(3399, '::1', '2021/08/26', '01:25'),
(3400, '::1', '2021/08/26', '01:27'),
(3401, '::1', '2021/08/26', '01:48'),
(3402, '::1', '2021/08/26', '01:51'),
(3403, '::1', '2021/08/26', '01:54'),
(3404, '::1', '2021/08/26', '01:56'),
(3405, '::1', '2021/08/26', '01:58'),
(3406, '::1', '2021/08/26', '02:01'),
(3407, '::1', '2021/08/26', '02:06'),
(3408, '::1', '2021/08/26', '02:08'),
(3409, '::1', '2021/08/26', '02:12'),
(3410, '::1', '2021/08/26', '02:15'),
(3411, '::1', '2021/08/26', '02:17'),
(3412, '::1', '2021/08/26', '02:43'),
(3413, '::1', '2021/08/26', '03:04'),
(3414, '::1', '2021/08/26', '03:08'),
(3415, '::1', '2021/08/26', '03:10'),
(3416, '::1', '2021/08/26', '18:48'),
(3417, '::1', '2021/08/29', '23:34'),
(3418, '::1', '2021/09/01', '00:55'),
(3419, '192.168.1.219', '2021/09/02', '19:32'),
(3420, '192.168.1.219', '2021/09/03', '18:17'),
(3421, '192.168.1.219', '2021/09/03', '18:19'),
(3422, '192.168.1.219', '2021/09/04', '04:00'),
(3423, '::1', '2021/09/04', '04:59'),
(3424, '::1', '2021/09/04', '05:01'),
(3425, '::1', '2021/09/04', '05:34'),
(3426, '::1', '2021/09/04', '06:04'),
(3427, '::1', '2021/09/04', '06:06'),
(3428, '::1', '2021/09/04', '06:08'),
(3429, '::1', '2021/09/04', '06:10'),
(3430, '::1', '2021/09/04', '06:12'),
(3431, '::1', '2021/09/04', '06:14'),
(3432, '::1', '2021/09/04', '06:18'),
(3433, '::1', '2021/09/04', '06:20'),
(3434, '::1', '2021/09/04', '07:12'),
(3435, '::1', '2021/09/04', '07:14'),
(3436, '::1', '2021/09/04', '07:21'),
(3437, '::1', '2021/09/04', '07:23'),
(3438, '::1', '2021/09/04', '07:48'),
(3439, '::1', '2021/09/04', '08:03'),
(3440, '::1', '2021/09/04', '08:20'),
(3441, '::1', '2021/09/04', '08:22'),
(3442, '::1', '2021/09/04', '08:26'),
(3443, '::1', '2021/09/04', '08:28'),
(3444, '::1', '2021/09/04', '08:30'),
(3445, '::1', '2021/09/04', '08:32'),
(3446, '::1', '2021/09/04', '08:34'),
(3447, '::1', '2021/09/04', '08:36'),
(3448, '::1', '2021/09/04', '08:50'),
(3449, '::1', '2021/09/04', '08:59'),
(3450, '::1', '2021/09/04', '09:06'),
(3451, '::1', '2021/09/04', '09:17'),
(3452, '::1', '2021/09/04', '09:19'),
(3453, '::1', '2021/09/04', '09:21'),
(3454, '::1', '2021/09/04', '09:24'),
(3455, '::1', '2021/09/04', '09:26'),
(3456, '::1', '2021/09/04', '09:28'),
(3457, '::1', '2021/09/04', '09:34'),
(3458, '::1', '2021/09/04', '09:36'),
(3459, '::1', '2021/09/04', '09:42'),
(3460, '::1', '2021/09/04', '10:43'),
(3461, '::1', '2021/09/04', '10:45'),
(3462, '::1', '2021/09/04', '10:52'),
(3463, '::1', '2021/09/04', '10:54'),
(3464, '::1', '2021/09/04', '11:01'),
(3465, '::1', '2021/09/04', '11:04'),
(3466, '::1', '2021/09/04', '11:09'),
(3467, '::1', '2021/09/04', '11:12'),
(3468, '::1', '2021/09/04', '11:19'),
(3469, '192.168.1.219', '2021/09/04', '11:20'),
(3470, '::1', '2021/09/04', '11:21'),
(3471, '::1', '2021/09/04', '11:25'),
(3472, '192.168.1.219', '2021/09/04', '11:26'),
(3473, '192.168.1.219', '2021/09/04', '11:28'),
(3474, '::1', '2021/09/04', '11:31'),
(3475, '::1', '2021/09/04', '11:33'),
(3476, '::1', '2021/09/04', '11:35'),
(3477, '192.168.1.219', '2021/09/04', '11:40'),
(3478, '192.168.1.219', '2021/09/04', '11:42'),
(3479, '192.168.1.219', '2021/09/04', '11:44'),
(3480, '192.168.1.219', '2021/09/04', '11:46'),
(3481, '192.168.1.219', '2021/09/04', '11:49'),
(3482, '192.168.1.219', '2021/09/04', '11:54'),
(3483, '::1', '2021/09/04', '12:14'),
(3484, '::1', '2021/09/04', '12:18'),
(3485, '::1', '2021/09/04', '12:20'),
(3486, '::1', '2021/09/04', '12:22'),
(3487, '::1', '2021/09/04', '12:24'),
(3488, '::1', '2021/09/04', '12:33'),
(3489, '192.168.1.219', '2021/09/04', '12:48'),
(3490, '192.168.1.219', '2021/09/04', '12:50'),
(3491, '::1', '2021/09/04', '12:52'),
(3492, '::1', '2021/09/04', '12:54'),
(3493, '::1', '2021/09/04', '12:56'),
(3494, '192.168.1.219', '2021/09/04', '12:56'),
(3495, '::1', '2021/09/04', '13:01'),
(3496, '::1', '2021/09/04', '13:08'),
(3497, '::1', '2021/09/04', '13:10'),
(3498, '::1', '2021/09/04', '13:12'),
(3499, '192.168.1.219', '2021/09/04', '14:19'),
(3500, '::1', '2021/09/06', '02:03'),
(3501, '::1', '2021/09/06', '02:52'),
(3502, '::1', '2021/09/06', '02:56'),
(3503, '::1', '2021/09/06', '03:03'),
(3504, '::1', '2021/09/11', '20:14'),
(3505, '::1', '2021/09/11', '20:44'),
(3506, '::1', '2021/09/12', '02:11'),
(3507, '::1', '2021/09/12', '02:23'),
(3508, '::1', '2021/09/12', '02:25'),
(3509, '::1', '2021/09/12', '02:31'),
(3510, '::1', '2021/09/12', '02:33'),
(3511, '::1', '2021/09/12', '10:50'),
(3512, '::1', '2021/09/12', '23:52'),
(3513, '::1', '2021/09/12', '23:57'),
(3514, '::1', '2021/09/12', '23:59'),
(3515, '::1', '2021/10/03', '14:47'),
(3516, '::1', '2021/10/03', '14:53'),
(3517, '::1', '2021/10/03', '15:54'),
(3518, '::1', '2021/10/03', '15:56'),
(3519, '::1', '2021/10/03', '15:58'),
(3520, '::1', '2021/10/03', '16:08'),
(3521, '::1', '2021/10/03', '16:10'),
(3522, '::1', '2021/10/03', '16:12'),
(3523, '::1', '2021/10/03', '16:15'),
(3524, '::1', '2021/10/03', '16:18'),
(3525, '::1', '2021/10/03', '16:30'),
(3526, '::1', '2021/10/03', '16:32'),
(3527, '::1', '2021/10/03', '16:35'),
(3528, '::1', '2021/10/04', '14:09'),
(3529, '::1', '2021/10/04', '14:13'),
(3530, '::1', '2021/10/04', '14:16'),
(3531, '::1', '2021/10/04', '14:18'),
(3532, '::1', '2021/10/04', '14:24'),
(3533, '::1', '2021/10/04', '14:26'),
(3534, '::1', '2021/10/04', '14:29'),
(3535, '::1', '2021/10/04', '14:31'),
(3536, '::1', '2021/10/04', '14:33'),
(3537, '::1', '2021/10/04', '14:35'),
(3538, '::1', '2021/10/04', '14:37'),
(3539, '::1', '2021/10/04', '14:39'),
(3540, '::1', '2021/10/04', '14:42'),
(3541, '::1', '2021/10/04', '14:44'),
(3542, '::1', '2021/10/04', '14:46'),
(3543, '::1', '2021/10/04', '14:48'),
(3544, '::1', '2021/10/04', '14:51'),
(3545, '::1', '2021/10/04', '14:53'),
(3546, '::1', '2021/10/04', '14:55'),
(3547, '::1', '2021/10/04', '14:58'),
(3548, '::1', '2021/10/04', '15:00'),
(3549, '::1', '2021/10/04', '15:02'),
(3550, '::1', '2021/10/04', '15:04'),
(3551, '::1', '2021/10/04', '15:06'),
(3552, '::1', '2021/10/04', '15:08'),
(3553, '::1', '2021/10/04', '15:12'),
(3554, '::1', '2021/10/04', '15:14'),
(3555, '::1', '2021/10/04', '15:18'),
(3556, '::1', '2021/10/04', '15:20'),
(3557, '::1', '2021/10/04', '15:22'),
(3558, '::1', '2021/10/04', '15:24'),
(3559, '::1', '2021/10/04', '15:26'),
(3560, '::1', '2021/10/04', '15:28'),
(3561, '::1', '2021/10/04', '15:36'),
(3562, '::1', '2021/10/04', '15:38'),
(3563, '::1', '2021/10/04', '15:40'),
(3564, '::1', '2021/10/04', '15:42'),
(3565, '::1', '2021/10/04', '15:44'),
(3566, '::1', '2021/10/04', '15:46'),
(3567, '::1', '2021/10/04', '15:49'),
(3568, '::1', '2021/10/04', '15:51'),
(3569, '::1', '2021/10/04', '15:54'),
(3570, '::1', '2021/10/04', '15:56'),
(3571, '::1', '2021/10/04', '15:58'),
(3572, '::1', '2021/10/04', '16:00'),
(3573, '::1', '2021/10/04', '16:02'),
(3574, '::1', '2021/10/04', '16:05'),
(3575, '::1', '2021/10/04', '16:07'),
(3576, '::1', '2021/10/04', '16:09'),
(3577, '::1', '2021/10/04', '16:22'),
(3578, '::1', '2021/10/04', '16:48'),
(3579, '::1', '2021/10/14', '12:30'),
(3580, '::1', '2021/10/14', '12:44'),
(3581, '::1', '2021/10/14', '14:07'),
(3582, '::1', '2021/10/14', '14:57'),
(3583, '::1', '2021/10/14', '15:00'),
(3584, '::1', '2021/10/14', '15:43'),
(3585, '::1', '2021/10/15', '09:18'),
(3586, '::1', '2021/10/15', '09:28'),
(3587, '::1', '2021/10/15', '09:30'),
(3588, '::1', '2021/10/15', '09:33'),
(3589, '::1', '2021/10/15', '09:35'),
(3590, '::1', '2021/10/15', '09:42'),
(3591, '::1', '2021/10/15', '09:44'),
(3592, '::1', '2021/10/15', '09:47'),
(3593, '::1', '2021/10/15', '09:49'),
(3594, '::1', '2021/10/15', '09:56'),
(3595, '::1', '2021/10/15', '10:02'),
(3596, '::1', '2021/10/15', '10:04'),
(3597, '::1', '2021/10/15', '10:07'),
(3598, '::1', '2021/10/15', '10:09'),
(3599, '::1', '2021/10/15', '10:11'),
(3600, '::1', '2021/10/15', '10:14'),
(3601, '::1', '2021/10/15', '10:16'),
(3602, '::1', '2021/10/15', '10:18'),
(3603, '::1', '2021/10/15', '10:21'),
(3604, '::1', '2021/10/15', '10:23'),
(3605, '::1', '2021/10/15', '10:25'),
(3606, '::1', '2021/10/15', '10:28'),
(3607, '::1', '2021/10/15', '10:31'),
(3608, '::1', '2021/10/15', '10:33'),
(3609, '::1', '2021/10/15', '10:35'),
(3610, '::1', '2021/10/15', '10:37'),
(3611, '::1', '2021/10/15', '10:39'),
(3612, '::1', '2021/10/15', '10:41'),
(3613, '::1', '2021/10/15', '10:44'),
(3614, '::1', '2021/10/20', '11:25'),
(3615, '::1', '2021/10/20', '11:28'),
(3616, '::1', '2021/10/20', '11:31'),
(3617, '::1', '2021/10/20', '11:34'),
(3618, '::1', '2021/10/20', '11:36'),
(3619, '::1', '2021/10/20', '11:38'),
(3620, '::1', '2021/10/20', '11:40'),
(3621, '::1', '2021/10/20', '11:42'),
(3622, '::1', '2021/10/20', '11:44'),
(3623, '::1', '2021/10/20', '11:46'),
(3624, '::1', '2021/10/20', '11:50'),
(3625, '::1', '2021/10/20', '11:53'),
(3626, '::1', '2021/10/20', '11:57');
INSERT INTO `visitas` (`id`, `ip`, `data`, `hora`) VALUES
(3627, '::1', '2021/10/20', '12:00'),
(3628, '::1', '2021/10/20', '12:04'),
(3629, '::1', '2021/10/20', '12:09'),
(3630, '::1', '2021/10/20', '12:11'),
(3631, '::1', '2021/10/20', '12:13'),
(3632, '::1', '2021/10/20', '12:23'),
(3633, '::1', '2021/10/20', '12:34'),
(3634, '::1', '2021/10/20', '12:37'),
(3635, '::1', '2021/10/20', '12:39'),
(3636, '::1', '2021/10/20', '14:03'),
(3637, '::1', '2021/10/20', '14:09'),
(3638, '::1', '2021/10/20', '14:11'),
(3639, '::1', '2021/10/20', '14:13'),
(3640, '::1', '2021/10/20', '14:15'),
(3641, '::1', '2021/10/20', '14:17'),
(3642, '::1', '2021/10/20', '14:19'),
(3643, '::1', '2021/10/20', '14:37'),
(3644, '::1', '2021/10/20', '14:40'),
(3645, '::1', '2021/10/20', '14:43'),
(3646, '::1', '2021/10/20', '14:45'),
(3647, '::1', '2021/10/20', '14:49'),
(3648, '::1', '2021/10/20', '14:51'),
(3649, '::1', '2021/10/20', '15:06'),
(3650, '::1', '2021/10/20', '15:43'),
(3651, '::1', '2021/10/20', '15:48'),
(3652, '::1', '2021/10/20', '15:53'),
(3653, '::1', '2021/10/20', '16:06'),
(3654, '::1', '2021/10/20', '16:25'),
(3655, '::1', '2021/10/20', '16:27'),
(3656, '::1', '2021/10/20', '16:29'),
(3657, '::1', '2021/10/20', '16:31'),
(3658, '::1', '2021/10/20', '16:34'),
(3659, '::1', '2021/10/20', '16:39'),
(3660, '::1', '2021/10/20', '16:41'),
(3661, '::1', '2021/10/20', '16:43'),
(3662, '::1', '2021/10/20', '16:46'),
(3663, '::1', '2021/10/20', '16:48'),
(3664, '::1', '2021/10/20', '16:56'),
(3665, '::1', '2021/10/20', '16:58'),
(3666, '::1', '2021/10/20', '17:04'),
(3667, '::1', '2021/10/20', '17:06'),
(3668, '::1', '2021/10/20', '17:16'),
(3669, '::1', '2021/10/20', '17:20'),
(3670, '::1', '2021/10/20', '17:24'),
(3671, '::1', '2021/10/20', '17:30'),
(3672, '::1', '2021/10/22', '13:28'),
(3673, '::1', '2021/10/22', '13:31'),
(3674, '::1', '2021/10/22', '13:34'),
(3675, '::1', '2021/10/22', '13:36'),
(3676, '::1', '2021/10/22', '13:39'),
(3677, '::1', '2021/10/22', '13:43'),
(3678, '::1', '2021/10/22', '13:45'),
(3679, '::1', '2021/10/22', '13:47'),
(3680, '::1', '2021/10/22', '13:49'),
(3681, '::1', '2021/10/22', '13:51'),
(3682, '::1', '2021/10/22', '13:53'),
(3683, '::1', '2021/10/22', '13:55'),
(3684, '::1', '2021/10/22', '14:00'),
(3685, '::1', '2021/10/22', '14:02'),
(3686, '::1', '2021/10/22', '14:05'),
(3687, '::1', '2021/10/22', '14:07'),
(3688, '::1', '2021/10/22', '14:09'),
(3689, '::1', '2021/10/22', '14:11'),
(3690, '::1', '2021/10/22', '14:13'),
(3691, '::1', '2021/10/22', '14:15'),
(3692, '::1', '2021/10/22', '14:24'),
(3693, '::1', '2021/10/22', '14:26'),
(3694, '::1', '2021/10/22', '14:28'),
(3695, '::1', '2021/10/22', '14:32'),
(3696, '::1', '2021/10/22', '14:38'),
(3697, '::1', '2021/10/22', '14:40'),
(3698, '::1', '2021/10/22', '14:48'),
(3699, '::1', '2021/10/22', '15:21'),
(3700, '::1', '2021/10/22', '15:25'),
(3701, '::1', '2021/10/22', '15:27'),
(3702, '::1', '2021/10/22', '15:29'),
(3703, '::1', '2021/10/22', '15:31'),
(3704, '::1', '2021/10/22', '15:35'),
(3705, '::1', '2021/10/26', '16:08'),
(3706, '::1', '2021/10/26', '16:12'),
(3707, '::1', '2021/10/26', '16:14'),
(3708, '::1', '2021/10/26', '16:16'),
(3709, '::1', '2021/10/26', '16:19'),
(3710, '::1', '2021/10/26', '16:21'),
(3711, '::1', '2021/10/26', '16:24'),
(3712, '::1', '2021/10/26', '16:59'),
(3713, '::1', '2021/10/26', '17:01'),
(3714, '::1', '2021/10/27', '14:12'),
(3715, '::1', '2021/10/27', '14:24'),
(3716, '::1', '2021/10/27', '14:36'),
(3717, '::1', '2021/10/27', '17:05'),
(3718, '::1', '2021/10/29', '12:24'),
(3719, '::1', '2021/10/29', '12:44'),
(3720, '::1', '2021/10/29', '12:46'),
(3721, '::1', '2021/10/29', '12:48'),
(3722, '::1', '2021/10/29', '12:51'),
(3723, '::1', '2021/10/29', '12:53'),
(3724, '::1', '2021/10/29', '12:55'),
(3725, '::1', '2021/10/29', '12:57'),
(3726, '::1', '2021/10/29', '13:00'),
(3727, '::1', '2021/10/29', '13:02'),
(3728, '::1', '2021/10/29', '13:04'),
(3729, '::1', '2021/10/29', '13:06'),
(3730, '::1', '2021/10/29', '13:08'),
(3731, '::1', '2021/10/29', '13:32'),
(3732, '::1', '2021/10/29', '13:35'),
(3733, '::1', '2021/10/29', '13:37'),
(3734, '::1', '2021/10/29', '13:40'),
(3735, '::1', '2021/10/29', '13:44'),
(3736, '::1', '2021/10/29', '13:46'),
(3737, '::1', '2021/10/29', '13:50'),
(3738, '::1', '2021/10/29', '13:52'),
(3739, '::1', '2021/10/29', '13:58'),
(3740, '::1', '2021/10/29', '14:00'),
(3741, '::1', '2021/10/29', '14:03'),
(3742, '::1', '2021/10/29', '14:10'),
(3743, '::1', '2021/10/29', '14:12'),
(3744, '::1', '2021/10/29', '14:14'),
(3745, '::1', '2021/10/29', '14:16'),
(3746, '::1', '2021/10/29', '14:21'),
(3747, '::1', '2021/10/29', '14:23'),
(3748, '::1', '2021/10/29', '14:25'),
(3749, '::1', '2021/10/29', '14:27'),
(3750, '::1', '2021/10/29', '14:29'),
(3751, '::1', '2021/10/29', '14:39'),
(3752, '::1', '2021/10/29', '15:01'),
(3753, '::1', '2021/10/29', '15:08'),
(3754, '::1', '2021/10/29', '15:11'),
(3755, '::1', '2021/10/29', '15:18'),
(3756, '::1', '2021/10/29', '15:20'),
(3757, '::1', '2021/11/04', '09:46'),
(3758, '::1', '2021/11/11', '12:26'),
(3759, '::1', '2021/11/11', '12:36'),
(3760, '::1', '2021/11/11', '12:40'),
(3761, '::1', '2021/11/11', '12:42'),
(3762, '::1', '2021/11/11', '12:44'),
(3763, '::1', '2021/11/11', '12:47'),
(3764, '::1', '2021/11/11', '12:59'),
(3765, '::1', '2021/11/11', '13:01'),
(3766, '::1', '2021/11/11', '13:03'),
(3767, '::1', '2021/11/11', '13:06'),
(3768, '::1', '2021/11/11', '13:08'),
(3769, '::1', '2021/11/11', '13:10'),
(3770, '::1', '2021/11/11', '13:12'),
(3771, '::1', '2021/11/11', '13:16'),
(3772, '::1', '2021/11/11', '13:18'),
(3773, '::1', '2021/11/11', '13:20'),
(3774, '::1', '2021/11/11', '13:22'),
(3775, '::1', '2021/11/11', '13:24'),
(3776, '::1', '2021/11/11', '13:26'),
(3777, '::1', '2021/11/11', '13:28'),
(3778, '::1', '2021/11/11', '13:30'),
(3779, '::1', '2021/11/11', '13:32'),
(3780, '::1', '2021/11/11', '13:34'),
(3781, '::1', '2021/11/11', '13:36'),
(3782, '::1', '2021/11/11', '13:39'),
(3783, '::1', '2021/11/11', '13:41'),
(3784, '::1', '2021/11/11', '13:44'),
(3785, '::1', '2021/11/11', '13:47'),
(3786, '::1', '2021/11/11', '13:49'),
(3787, '::1', '2021/11/11', '13:51'),
(3788, '::1', '2021/11/11', '13:54'),
(3789, '::1', '2021/11/11', '13:56'),
(3790, '::1', '2021/11/11', '13:58'),
(3791, '::1', '2021/11/11', '14:02'),
(3792, '::1', '2021/11/11', '14:04'),
(3793, '::1', '2021/11/11', '14:06'),
(3794, '::1', '2021/11/11', '14:10'),
(3795, '::1', '2021/11/11', '14:12'),
(3796, '::1', '2021/11/11', '14:15'),
(3797, '::1', '2021/11/11', '14:17'),
(3798, '::1', '2021/11/11', '14:19'),
(3799, '::1', '2021/11/11', '14:22'),
(3800, '::1', '2021/11/11', '14:26'),
(3801, '::1', '2021/11/11', '14:28'),
(3802, '::1', '2021/11/11', '14:31'),
(3803, '::1', '2021/11/11', '14:34'),
(3804, '::1', '2021/11/11', '14:36'),
(3805, '::1', '2021/11/11', '14:38'),
(3806, '::1', '2021/11/11', '14:40'),
(3807, '::1', '2021/11/11', '14:42'),
(3808, '::1', '2021/11/11', '14:44'),
(3809, '::1', '2021/11/11', '14:46'),
(3810, '::1', '2021/11/11', '14:49'),
(3811, '::1', '2021/11/11', '14:51'),
(3812, '::1', '2021/11/11', '14:53'),
(3813, '::1', '2021/11/11', '14:55'),
(3814, '::1', '2021/11/11', '14:58'),
(3815, '::1', '2021/11/11', '15:00'),
(3816, '::1', '2021/11/11', '15:03'),
(3817, '::1', '2021/11/11', '15:05'),
(3818, '::1', '2021/11/11', '15:28'),
(3819, '::1', '2021/11/11', '15:31'),
(3820, '::1', '2021/11/11', '15:33'),
(3821, '::1', '2021/11/11', '15:37'),
(3822, '::1', '2021/11/11', '15:39'),
(3823, '::1', '2021/11/11', '15:41'),
(3824, '::1', '2021/11/11', '15:43'),
(3825, '::1', '2021/11/11', '15:45'),
(3826, '::1', '2021/11/11', '15:47'),
(3827, '::1', '2021/11/11', '15:51'),
(3828, '::1', '2021/11/11', '16:09'),
(3829, '::1', '2021/11/11', '16:12'),
(3830, '::1', '2021/11/11', '16:16'),
(3831, '::1', '2021/11/11', '16:20'),
(3832, '::1', '2021/11/11', '16:22'),
(3833, '::1', '2021/11/11', '16:25'),
(3834, '::1', '2021/11/11', '16:27'),
(3835, '::1', '2021/11/11', '16:29'),
(3836, '::1', '2021/11/11', '16:31'),
(3837, '::1', '2021/11/11', '16:33'),
(3838, '::1', '2021/11/11', '16:35'),
(3839, '::1', '2021/11/11', '16:38'),
(3840, '::1', '2021/11/11', '16:40'),
(3841, '::1', '2021/11/11', '16:42'),
(3842, '::1', '2021/11/11', '16:44'),
(3843, '::1', '2021/11/11', '16:46'),
(3844, '::1', '2021/11/11', '16:49'),
(3845, '::1', '2021/11/11', '16:51'),
(3846, '::1', '2021/11/11', '16:53'),
(3847, '::1', '2021/11/11', '16:55'),
(3848, '::1', '2021/11/11', '16:57'),
(3849, '::1', '2021/11/11', '16:59'),
(3850, '::1', '2021/11/11', '17:01'),
(3851, '::1', '2021/11/11', '17:03'),
(3852, '::1', '2021/11/11', '17:06'),
(3853, '::1', '2021/11/11', '17:08'),
(3854, '::1', '2021/11/11', '17:10'),
(3855, '::1', '2021/11/11', '17:13'),
(3856, '::1', '2021/11/11', '17:16'),
(3857, '::1', '2021/11/11', '17:19'),
(3858, '::1', '2021/11/11', '17:22'),
(3859, '::1', '2021/11/11', '17:24'),
(3860, '::1', '2021/11/11', '23:06'),
(3861, '::1', '2021/11/11', '23:58'),
(3862, '::1', '2021/11/12', '00:00'),
(3863, '::1', '2021/11/12', '00:23'),
(3864, '::1', '2021/11/12', '02:26'),
(3865, '::1', '2021/11/12', '02:28'),
(3866, '::1', '2021/11/12', '02:30'),
(3867, '::1', '2021/11/12', '02:35'),
(3868, '::1', '2021/11/12', '02:40'),
(3869, '::1', '2021/11/12', '02:43'),
(3870, '::1', '2021/11/12', '02:45'),
(3871, '::1', '2021/11/12', '02:50'),
(3872, '::1', '2021/11/12', '02:52'),
(3873, '::1', '2021/11/12', '02:54'),
(3874, '::1', '2021/11/12', '02:57'),
(3875, '::1', '2021/11/12', '02:59'),
(3876, '::1', '2021/11/12', '03:02'),
(3877, '::1', '2021/11/12', '03:04'),
(3878, '::1', '2021/11/12', '03:06'),
(3879, '::1', '2021/11/12', '03:09'),
(3880, '::1', '2021/11/12', '03:11'),
(3881, '::1', '2021/11/12', '03:15'),
(3882, '::1', '2021/11/12', '03:18'),
(3883, '::1', '2021/11/12', '03:20'),
(3884, '::1', '2021/11/12', '03:22'),
(3885, '::1', '2021/11/12', '03:27'),
(3886, '::1', '2021/11/12', '03:31'),
(3887, '::1', '2021/11/12', '03:33'),
(3888, '::1', '2021/11/12', '03:35'),
(3889, '::1', '2021/11/12', '03:41'),
(3890, '::1', '2021/11/12', '03:44'),
(3891, '::1', '2021/11/12', '03:46'),
(3892, '::1', '2021/11/12', '03:48'),
(3893, '::1', '2021/11/12', '03:54'),
(3894, '::1', '2021/11/12', '03:57'),
(3895, '::1', '2021/11/12', '03:59'),
(3896, '::1', '2021/11/12', '04:04'),
(3897, '::1', '2021/11/12', '04:08'),
(3898, '::1', '2021/11/12', '04:11'),
(3899, '::1', '2021/11/12', '04:13'),
(3900, '::1', '2021/11/12', '04:15'),
(3901, '::1', '2021/11/12', '04:21'),
(3902, '::1', '2021/11/12', '04:23'),
(3903, '::1', '2021/11/12', '04:25'),
(3904, '::1', '2021/11/12', '04:27'),
(3905, '::1', '2021/11/12', '04:29'),
(3906, '::1', '2021/11/12', '04:32'),
(3907, '::1', '2021/11/12', '04:34'),
(3908, '::1', '2021/11/12', '04:36'),
(3909, '::1', '2021/11/12', '04:38'),
(3910, '::1', '2021/11/12', '04:40'),
(3911, '::1', '2021/11/12', '09:50'),
(3912, '::1', '2021/11/12', '09:53'),
(3913, '::1', '2021/11/12', '10:03'),
(3914, '::1', '2021/11/12', '10:06'),
(3915, '::1', '2021/11/12', '10:16'),
(3916, '::1', '2021/11/12', '10:18'),
(3917, '::1', '2021/11/12', '10:22'),
(3918, '::1', '2021/11/12', '10:24'),
(3919, '::1', '2021/11/12', '10:29'),
(3920, '::1', '2021/11/13', '10:01'),
(3921, '::1', '2021/11/13', '10:04'),
(3922, '::1', '2021/11/13', '10:10'),
(3923, '::1', '2021/11/13', '10:14'),
(3924, '::1', '2021/11/13', '10:19'),
(3925, '::1', '2021/11/13', '10:21'),
(3926, '::1', '2021/11/13', '10:27'),
(3927, '::1', '2021/11/13', '10:36'),
(3928, '::1', '2021/11/13', '10:46'),
(3929, '::1', '2021/11/13', '10:48'),
(3930, '::1', '2021/11/13', '10:51'),
(3931, '::1', '2021/11/13', '10:54'),
(3932, '::1', '2021/11/13', '10:58'),
(3933, '::1', '2021/11/13', '11:01'),
(3934, '::1', '2021/11/13', '11:03'),
(3935, '::1', '2021/11/13', '11:06'),
(3936, '::1', '2021/11/13', '11:08'),
(3937, '::1', '2021/11/13', '11:10'),
(3938, '::1', '2021/11/13', '11:13'),
(3939, '::1', '2021/11/13', '11:16'),
(3940, '::1', '2021/11/13', '11:18'),
(3941, '::1', '2021/11/13', '11:20'),
(3942, '::1', '2021/11/13', '11:25'),
(3943, '::1', '2021/11/13', '11:28'),
(3944, '::1', '2021/11/13', '11:35'),
(3945, '::1', '2021/11/13', '11:37'),
(3946, '::1', '2021/11/13', '11:39'),
(3947, '::1', '2021/11/13', '11:41'),
(3948, '::1', '2021/11/13', '11:45'),
(3949, '::1', '2021/11/13', '11:47'),
(3950, '::1', '2021/11/13', '11:49'),
(3951, '::1', '2021/11/13', '11:51'),
(3952, '::1', '2021/11/13', '12:24'),
(3953, '::1', '2021/11/13', '12:26'),
(3954, '::1', '2021/11/13', '12:28'),
(3955, '::1', '2021/11/13', '12:30'),
(3956, '::1', '2021/11/13', '12:32'),
(3957, '::1', '2021/11/13', '12:35'),
(3958, '::1', '2021/11/13', '12:37'),
(3959, '::1', '2021/11/13', '12:42'),
(3960, '::1', '2021/11/13', '12:47'),
(3961, '::1', '2021/11/13', '12:49'),
(3962, '::1', '2021/11/13', '12:56'),
(3963, '::1', '2021/11/13', '12:59'),
(3964, '::1', '2021/11/13', '13:08'),
(3965, '::1', '2021/11/13', '13:10'),
(3966, '::1', '2021/11/13', '13:12'),
(3967, '::1', '2021/11/13', '13:14'),
(3968, '::1', '2021/11/13', '13:55'),
(3969, '::1', '2021/11/13', '13:57'),
(3970, '::1', '2021/11/13', '13:59'),
(3971, '::1', '2021/11/13', '14:01'),
(3972, '::1', '2021/11/13', '14:03'),
(3973, '::1', '2021/11/13', '14:06'),
(3974, '::1', '2021/11/13', '14:08'),
(3975, '::1', '2021/11/13', '14:11'),
(3976, '::1', '2021/11/13', '14:13'),
(3977, '::1', '2021/11/13', '14:17'),
(3978, '::1', '2021/11/13', '14:20'),
(3979, '::1', '2021/11/13', '14:23'),
(3980, '::1', '2021/11/13', '14:26'),
(3981, '::1', '2021/11/13', '14:28'),
(3982, '::1', '2021/11/13', '14:36'),
(3983, '::1', '2021/11/13', '14:39'),
(3984, '::1', '2021/11/13', '14:43'),
(3985, '::1', '2021/11/13', '14:48'),
(3986, '::1', '2021/11/13', '14:55'),
(3987, '::1', '2021/11/13', '14:57'),
(3988, '::1', '2021/11/13', '14:59'),
(3989, '::1', '2021/11/13', '15:01'),
(3990, '::1', '2021/11/13', '15:03'),
(3991, '::1', '2021/11/13', '15:06'),
(3992, '::1', '2021/11/13', '15:08'),
(3993, '::1', '2021/11/13', '15:11'),
(3994, '::1', '2021/11/13', '15:14'),
(3995, '::1', '2021/11/13', '15:24'),
(3996, '::1', '2021/11/13', '15:26'),
(3997, '::1', '2021/11/13', '15:29'),
(3998, '::1', '2021/11/13', '15:31'),
(3999, '::1', '2021/11/13', '15:33'),
(4000, '::1', '2021/11/13', '15:37'),
(4001, '::1', '2021/11/13', '15:39'),
(4002, '::1', '2021/11/13', '15:45'),
(4003, '::1', '2021/11/13', '15:48'),
(4004, '::1', '2021/11/13', '15:52'),
(4005, '::1', '2021/11/13', '15:55'),
(4006, '::1', '2021/11/13', '16:00'),
(4007, '::1', '2021/11/13', '16:02'),
(4008, '::1', '2021/11/13', '16:05'),
(4009, '::1', '2021/11/13', '16:07'),
(4010, '::1', '2021/11/13', '16:11'),
(4011, '::1', '2021/11/13', '16:13'),
(4012, '::1', '2021/11/13', '16:15'),
(4013, '::1', '2021/11/13', '16:20'),
(4014, '::1', '2021/11/13', '16:22'),
(4015, '::1', '2021/11/13', '16:31'),
(4016, '::1', '2021/11/13', '16:34'),
(4017, '::1', '2021/11/13', '16:36'),
(4018, '::1', '2021/11/13', '16:38'),
(4019, '::1', '2021/11/13', '16:40'),
(4020, '::1', '2021/11/13', '21:19'),
(4021, '::1', '2021/11/13', '21:21'),
(4022, '::1', '2021/11/13', '21:23'),
(4023, '::1', '2021/11/13', '21:44'),
(4024, '::1', '2021/11/14', '12:18'),
(4025, '::1', '2021/11/14', '13:43'),
(4026, '::1', '2021/11/17', '12:02'),
(4027, '::1', '2021/11/19', '18:33'),
(4028, '::1', '2021/11/19', '22:36'),
(4029, '::1', '2021/11/19', '22:41'),
(4030, '::1', '2021/11/20', '13:50'),
(4031, '::1', '2021/11/21', '01:10'),
(4032, '::1', '2021/11/23', '00:55'),
(4033, '::1', '2021/11/23', '15:37'),
(4034, '::1', '2021/11/23', '17:04'),
(4035, '::1', '2021/11/27', '19:38'),
(4036, '::1', '2021/11/28', '15:18'),
(4037, '::1', '2021/11/28', '15:20'),
(4038, '::1', '2021/11/28', '15:22'),
(4039, '::1', '2021/11/28', '15:24'),
(4040, '::1', '2021/11/28', '15:26'),
(4041, '::1', '2021/12/07', '16:15'),
(4042, '::1', '2021/12/07', '16:17');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `acesso`
--
ALTER TABLE `acesso`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_adm` (`id_adm`);

--
-- Índices para tabela `adm`
--
ALTER TABLE `adm`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- Índices para tabela `agenda`
--
ALTER TABLE `agenda`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `anuncio`
--
ALTER TABLE `anuncio`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `area_construida`
--
ALTER TABLE `area_construida`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `artigos`
--
ALTER TABLE `artigos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `artigos_imagem`
--
ALTER TABLE `artigos_imagem`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `artigos_precos`
--
ALTER TABLE `artigos_precos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_artigo` (`id_artigo`),
  ADD KEY `id_usuario` (`id_usuario`);

--
-- Índices para tabela `banheiros`
--
ALTER TABLE `banheiros`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `blog_comentarios`
--
ALTER TABLE `blog_comentarios`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `blog_sub_comentarios`
--
ALTER TABLE `blog_sub_comentarios`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `carrinho`
--
ALTER TABLE `carrinho`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `categoria`
--
ALTER TABLE `categoria`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `chat`
--
ALTER TABLE `chat`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `city`
--
ALTER TABLE `city`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `city_reservas`
--
ALTER TABLE `city_reservas`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `cor`
--
ALTER TABLE `cor`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `cronometro`
--
ALTER TABLE `cronometro`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `curso`
--
ALTER TABLE `curso`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `cursos_file`
--
ALTER TABLE `cursos_file`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `cursos_formadores`
--
ALTER TABLE `cursos_formadores`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `cursos_pendentes`
--
ALTER TABLE `cursos_pendentes`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `deliver`
--
ALTER TABLE `deliver`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `dormitorio`
--
ALTER TABLE `dormitorio`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `fatura`
--
ALTER TABLE `fatura`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `galeria`
--
ALTER TABLE `galeria`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `galeria_imagem`
--
ALTER TABLE `galeria_imagem`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `galeria_localizacao`
--
ALTER TABLE `galeria_localizacao`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `garagem`
--
ALTER TABLE `garagem`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `imoveis`
--
ALTER TABLE `imoveis`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `imoveis_imagem`
--
ALTER TABLE `imoveis_imagem`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `marca`
--
ALTER TABLE `marca`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `pagamento`
--
ALTER TABLE `pagamento`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `pavimento`
--
ALTER TABLE `pavimento`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `podcast_album`
--
ALTER TABLE `podcast_album`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `podcast_artista`
--
ALTER TABLE `podcast_artista`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `podcast_audio`
--
ALTER TABLE `podcast_audio`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `podcast_video`
--
ALTER TABLE `podcast_video`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `servicos`
--
ALTER TABLE `servicos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `servicos_categoria`
--
ALTER TABLE `servicos_categoria`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `servicos_reservas`
--
ALTER TABLE `servicos_reservas`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `subcategoria`
--
ALTER TABLE `subcategoria`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `tamanho`
--
ALTER TABLE `tamanho`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `transfer`
--
ALTER TABLE `transfer`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `uber_mensagem`
--
ALTER TABLE `uber_mensagem`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `uber_motoristas`
--
ALTER TABLE `uber_motoristas`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `uber_reservas`
--
ALTER TABLE `uber_reservas`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `uber_routas`
--
ALTER TABLE `uber_routas`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `E-mail unico` (`email`);

--
-- Índices para tabela `vendas`
--
ALTER TABLE `vendas`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `visitas`
--
ALTER TABLE `visitas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `acesso`
--
ALTER TABLE `acesso`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;

--
-- AUTO_INCREMENT de tabela `adm`
--
ALTER TABLE `adm`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de tabela `agenda`
--
ALTER TABLE `agenda`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `anuncio`
--
ALTER TABLE `anuncio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `area_construida`
--
ALTER TABLE `area_construida`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `artigos`
--
ALTER TABLE `artigos`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `artigos_imagem`
--
ALTER TABLE `artigos_imagem`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `artigos_precos`
--
ALTER TABLE `artigos_precos`
  MODIFY `id` bigint(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `banheiros`
--
ALTER TABLE `banheiros`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de tabela `blog_comentarios`
--
ALTER TABLE `blog_comentarios`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `blog_sub_comentarios`
--
ALTER TABLE `blog_sub_comentarios`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `carrinho`
--
ALTER TABLE `carrinho`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `categoria`
--
ALTER TABLE `categoria`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `chat`
--
ALTER TABLE `chat`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=174;

--
-- AUTO_INCREMENT de tabela `city`
--
ALTER TABLE `city`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `city_reservas`
--
ALTER TABLE `city_reservas`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cor`
--
ALTER TABLE `cor`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `cronometro`
--
ALTER TABLE `cronometro`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `curso`
--
ALTER TABLE `curso`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `cursos_file`
--
ALTER TABLE `cursos_file`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cursos_formadores`
--
ALTER TABLE `cursos_formadores`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `cursos_pendentes`
--
ALTER TABLE `cursos_pendentes`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `deliver`
--
ALTER TABLE `deliver`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `dormitorio`
--
ALTER TABLE `dormitorio`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `fatura`
--
ALTER TABLE `fatura`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT de tabela `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `galeria`
--
ALTER TABLE `galeria`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `galeria_imagem`
--
ALTER TABLE `galeria_imagem`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT de tabela `galeria_localizacao`
--
ALTER TABLE `galeria_localizacao`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `garagem`
--
ALTER TABLE `garagem`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `imoveis`
--
ALTER TABLE `imoveis`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT de tabela `imoveis_imagem`
--
ALTER TABLE `imoveis_imagem`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT de tabela `marca`
--
ALTER TABLE `marca`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de tabela `pagamento`
--
ALTER TABLE `pagamento`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `pavimento`
--
ALTER TABLE `pavimento`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de tabela `podcast_album`
--
ALTER TABLE `podcast_album`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `podcast_artista`
--
ALTER TABLE `podcast_artista`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `podcast_audio`
--
ALTER TABLE `podcast_audio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT de tabela `podcast_video`
--
ALTER TABLE `podcast_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de tabela `servicos`
--
ALTER TABLE `servicos`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de tabela `servicos_categoria`
--
ALTER TABLE `servicos_categoria`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `servicos_reservas`
--
ALTER TABLE `servicos_reservas`
  MODIFY `id` int(200) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `subcategoria`
--
ALTER TABLE `subcategoria`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `tamanho`
--
ALTER TABLE `tamanho`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `transfer`
--
ALTER TABLE `transfer`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `uber_mensagem`
--
ALTER TABLE `uber_mensagem`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `uber_motoristas`
--
ALTER TABLE `uber_motoristas`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de tabela `uber_reservas`
--
ALTER TABLE `uber_reservas`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de tabela `uber_routas`
--
ALTER TABLE `uber_routas`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de tabela `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT de tabela `vendas`
--
ALTER TABLE `vendas`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `visitas`
--
ALTER TABLE `visitas`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4043;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
