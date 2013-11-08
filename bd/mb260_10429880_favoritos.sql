-- phpMyAdmin SQL Dump
-- version 3.5.8.1
-- http://www.phpmyadmin.net
--
-- Servidor: sql207.260mb.org
-- Tiempo de generación: 09-06-2013 a las 21:17:06
-- Versión del servidor: 5.5.30-30.2
-- Versión de PHP: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `mb260_10429880_favoritos`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `favoritos`
--

CREATE TABLE IF NOT EXISTS `favoritos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` text COLLATE utf8_bin NOT NULL,
  `categoria` text COLLATE utf8_bin NOT NULL,
  `comentarios` text COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=100 ;

--
-- Volcado de datos para la tabla `favoritos`
--

INSERT INTO `favoritos` (`id`, `url`, `categoria`, `comentarios`) VALUES
(2, 'http://mysql.conclase.net/curso/index.php?cap=008', 'educacion', ''),
(3, 'http://es.kioskea.net/faq/537-php-redireccionar-a-otra-pagina-web', 'educacion', ''),
(65, 'http://es.pornhub.com/view_video.php?viewkey=754177137', 'porno', 'shyla stylez'),
(25, 'http://usemoslinux.blogspot.com/', 'educacion', ''),
(26, 'http://www.code.org/', 'programacion', ''),
(27, 'http://jquery.malsup.com/cycle/', 'jquery', ''),
(28, 'http://www.jqueryslidershock.com/', 'jquery', ''),
(29, 'http://couchdb.apache.org/', 'base de datos', ''),
(30, 'https://developer.mozilla.org/en-US/', 'programacion', ''),
(31, 'http://www.webplatform.org/', 'desarrollo web', ''),
(32, 'http://foundationphp.com/', 'php', ''),
(33, 'http://www.html5rocks.com/es/', 'html5', ''),
(34, 'http://www.cmairscreate.com/', 'varios', ''),
(35, 'http://caniuse.com/', 'desarrollo web', ''),
(36, 'http://realworldvalidator.com/css/module', 'desarrollo web', ''),
(37, 'http://responsinator.com/', 'desarrollo web', ''),
(38, 'http://www.pornhub.com/view_video.php?viewkey=795733801', 'porno', ''),
(39, 'http://www.generacionkpop.com/', 'kpop', ''),
(40, 'http://seoul.fm/', 'kpop', 'radio on line de kpop'),
(41, 'http://monodevelop.com/', 'programacion', ''),
(42, 'http://vimeo.com/59231624', 'video', ''),
(68, 'https://www.khanacademy.org/', 'educacion', 'khanacademy'),
(64, 'http://es.pornhub.com/view_video.php?viewkey=1765085263', 'porno', 'shyla stylez'),
(45, 'http://worldmags.net/', 'revistas', 'revistas en ingles de todo tipo'),
(46, 'http://www.maestrosdelweb.com/', 'desarrollo web', ''),
(47, 'http://www.cerdas.com/video/55109/jenni-lee-follada-por-una-polla-bien-dura', 'porno', 'jenni lee\r\n'),
(48, 'http://naku.dohcrew.com/libchart/pages/introduction/', 'programacion', 'libreria php'),
(49, 'http://www.gnu.org/software/gnump3d/', 'servidores', 'crear radio online'),
(50, 'http://www.icecast.org/', 'servidores', 'otra opcion a gnump3d'),
(51, 'http://www.elrincondeajax.com/demo-ajax/', 'programacion', '                                '),
(52, 'http://gallery2.org/', 'imagenes en la web', ''),
(53, 'http://www.httrack.com/', 'copiador de paginas web', ''),
(67, 'https://duckduckgo.com/?t=', 'otra', '                '),
(55, 'http://es.pornhub.com/view_video.php?viewkey=881270282', 'porno', '                rachel starr                '),
(56, 'http://es.pornhub.com/view_video.php?viewkey=1441157980', 'porno', 'rachel star'),
(57, 'http://es.pornhub.com/view_video.php?viewkey=1260674415', 'porno', 'rachel star 2nd version'),
(58, 'http://es.pornhub.com/view_video.php?viewkey=1037807866', 'porno', 'rachel roxx\r\n'),
(60, 'http://www.cerdas.com/video/26848/toda-una-experta-en-follar', 'porno', ''),
(61, 'http://www.cerdas.com/video/28760/austin-taylor-lo-que-es-un-bot%C3%ADn', 'porno', ''),
(62, 'http://www.cerdas.com/video/44183/cuerpos-bien-lubricados', 'porno', ''),
(69, 'https://www.coursera.org/', 'educacion', 'cursera\r\n'),
(70, 'http://www.rgraph.net/', 'programacion', 'gaficos con html5 y js                '),
(71, 'http://net.tutsplus.com/', 'programacion', 'sitio web parte o afiliada de tut+premiun                '),
(72, 'http://www.educator.com/', 'programacion', '                '),
(73, 'http://raphaeljs.com/', 'programacion', 'framework o libreria de javascript\r\n'),
(74, 'http://www.cerdas.com/video/52355/follando-a-la-tetona-de-lisa-lips', 'otra', '                '),
(75, 'http://www.yiiframework.com/', 'programacion', 'framework para php             '),
(76, 'http://it-ebooks.info/', 'programacion', 'e-books para descargar gratuitamente               '),
(77, 'http://knpuniversity.com/', 'programacion', 'screencast sobre php y symfony               '),
(78, 'http://www.cerdas.com/video/57010/toda-una-belleza-asi%C3%A1tica', 'otra', '                '),
(79, 'http://www.cerdas.com/video/51912/belleza-asi%C3%A1tica-trag%C3%A1ndose-todo', 'otra', '                asa akira'),
(80, 'http://www.adictosaltrabajo.com/tutoriales/tutoriales.php?pagina=githubFirstStepsUploadProject', 'programacion', 'esta es una guia sencilla de git hub para subir archivos al repo '),
(81, 'http://rogerdudler.github.io/git-guide/index.es.html', 'programacion', 'otra guia sencilla de github                '),
(82, 'http://es.pornhub.com/view_video.php?viewkey=1129369747', 'otra', 'video super erotico\r\n  '),
(83, 'http://kineticjs.com/', 'programacion', 'libreria de javascript               '),
(84, 'http://www.createjs.com/#!/PreloadJS', 'programacion', 'otra libreria de javascript                '),
(85, 'http://www.desarrolloweb.com/articulos/instalar-php-apache-mysql-linux.html', 'programacion', 'instalar apache mysql y php en linux sin xampp'),
(86, 'https://plone-spanish-docs.readthedocs.org/en/latest/python/distribute_pip.html', 'programacion', 'como instalar modulos de python usando pip'),
(87, 'http://distrowatch.com/', 'sistemas operativos', '                '),
(88, 'http://linuxfreedom.com/', 'sistemas operativos', '                '),
(89, 'http://www.baquia.com/posts/2013-01-30-no-sabes-programar-10-sitios-donde-aprender', 'educacion', '10 sitios donde aprender a programar'),
(90, 'http://wikis.uca.es/wikiunix/index.php/P%C3%A1gina_principal', 'sistemas operativos', 'wiki de unix/linux'),
(91, 'http://www.cdlibre.org/index.html', 'otra', 'coleccion de programas opensource'),
(92, 'http://linuxzone.es/', 'sistemas operativos', '                '),
(93, 'http://www.veracode.com/blog/2013/04/the-history-of-programming-languages-infographic/', 'otra', 'infografia de algunos lenguajes de programacion    '),
(98, 'http://thomasgrauer.com/popeasy/', 'programacion', 'plugin de jquery'),
(99, 'http://actualidad.rt.com/', 'otra', 'sitio sobre noticias de tecnologia y otras cosas');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
