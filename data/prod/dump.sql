# WordPress MySQL database migration
#
# Generated: Sunday 3. December 2017 15:25 UTC
# Hostname: benoitarguel.ddns.net
# Database: `wordpress`
# URL: //benoitarguel.ddns.net
# Path: /home/benoit/Bureau/wordpress
# Tables: wp_FinalTiles_gallery, wp_FinalTiles_gallery_images, wp_commentmeta, wp_comments, wp_huge_itportfolio_images, wp_huge_itportfolio_portfolios, wp_links, wp_ngg_album, wp_ngg_gallery, wp_ngg_pictures, wp_options, wp_postmeta, wp_posts, wp_term_relationships, wp_term_taxonomy, wp_termmeta, wp_terms, wp_usermeta, wp_users
# Table Prefix: wp_
# Post Types: revision, 2j_gallery, attachment, customize_changeset, display_type, nav_menu_item, page, post, wpcf7_contact_form
# Protocol: http
# Multisite: false
# Subsite Export: false
# --------------------------------------------------------

/*!40101 SET NAMES utf8mb4 */;

SET sql_mode='NO_AUTO_VALUE_ON_ZERO';



#
# Delete any existing table `wp_FinalTiles_gallery`
#

DROP TABLE IF EXISTS `wp_FinalTiles_gallery`;


#
# Table structure of table `wp_FinalTiles_gallery`
#

CREATE TABLE `wp_FinalTiles_gallery` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `configuration` varchar(5000) DEFAULT NULL,
  UNIQUE KEY `Id` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_FinalTiles_gallery`
#
INSERT INTO `wp_FinalTiles_gallery` ( `Id`, `configuration`) VALUES
(1, '{"ajaxLoading":"F","layout":"columns","name":"Main gallery","slug":"maingallery","description":"The main gallery on design page","lightbox":"lightbox2","mobileLightbox":null,"lightboxImageSize":"large","blank":"F","margin":10,"allFilterLabel":null,"minTileWidth":250,"gridCellSize":0,"enableTwitter":"F","backgroundColor":"transparent","filterClick":"F","disableLightboxGroups":"F","defaultFilter":null,"enableFacebook":"F","enableGplus":"F","enablePinterest":"F","imagesOrder":"user","compressHTML":"T","loadMethod":"sequential","socialIconColor":"#ffffff","recentPostsCaption":"title","recentPostsCaptionAutoExcerptLength":20,"captionBehavior":null,"captionEffect":null,"captionEmpty":null,"captionFullHeight":"F","captionBackgroundColor":"#000000","captionColor":"#ffffff","captionFrameColor":"#ffffff","captionEffectDuration":250,"captionEasing":null,"captionVerticalAlignment":"Middle","captionHorizontalAlignment":"Center","captionMobileBehavior":null,"captionOpacity":80,"captionIcon":"","captionFrame":"F","customCaptionIcon":null,"captionIconColor":"#ffffff","captionIconSize":12,"captionFontSize":12,"captionPosition":null,"titleFontSize":14,"hoverZoom":0,"hoverRotation":0,"hoverIconRotation":"F","filters":null,"wp_field_caption":"caption","wp_field_title":"title","borderSize":0,"borderColor":"transparent","loadingBarColor":"#fff","loadingBarBackgroundColor":"#fff","enlargeImages":"T","borderRadius":0,"imageSizeFactor":90,"imageSizeFactorTabletLandscape":80,"imageSizeFactorTabletPortrait":70,"imageSizeFactorPhoneLandscape":60,"imageSizeFactorPhonePortrait":50,"imageSizeFactorCustom":null,"columns":3,"columnsTabletLandscape":3,"columnsTabletPortrait":3,"columnsPhoneLandscape":2,"columnsPhonePortrait":1,"max_posts":0,"shadowSize":0,"shadowColor":"#e8e8e8","source":"images","post_types":null,"post_categories":null,"post_tags":null,"tilesPerPage":0,"woo_categories":"","defaultPostImageSize":null,"defaultWooImageSize":"","width":"100%","beforeGalleryText":"","afterGalleryText":"","aClass":"","rel":"","style":"","delay":0,"script":"","support":"F","supportText":"Powered by Final Tiles Grid Gallery","envatoReferral":"GreenTreeLabs","scrollEffect":null,"loadedScale":100,"loadedRotate":0,"loadedHSlide":0,"loadedVSlide":0}') ;

#
# End of data contents of table `wp_FinalTiles_gallery`
# --------------------------------------------------------



#
# Delete any existing table `wp_FinalTiles_gallery_images`
#

DROP TABLE IF EXISTS `wp_FinalTiles_gallery_images`;


#
# Table structure of table `wp_FinalTiles_gallery_images`
#

CREATE TABLE `wp_FinalTiles_gallery_images` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `gid` int(11) NOT NULL,
  `type` varchar(10) NOT NULL DEFAULT 'image',
  `imageId` int(11) NOT NULL,
  `imagePath` longtext NOT NULL,
  `filters` varchar(1500) DEFAULT NULL,
  `link` longtext,
  `title` longtext,
  `target` varchar(50) DEFAULT NULL,
  `blank` enum('T','F') NOT NULL DEFAULT 'F',
  `description` longtext NOT NULL,
  `sortOrder` int(11) NOT NULL,
  `group` text,
  `hidden` enum('T','F') NOT NULL DEFAULT 'F',
  UNIQUE KEY `id` (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;


#
# Data contents of table `wp_FinalTiles_gallery_images`
#
INSERT INTO `wp_FinalTiles_gallery_images` ( `Id`, `gid`, `type`, `imageId`, `imagePath`, `filters`, `link`, `title`, `target`, `blank`, `description`, `sortOrder`, `group`, `hidden`) VALUES
(2, 1, 'image', 114, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_mainui.jpg', NULL, NULL, 'template_tweetping_mainui', NULL, 'F', '', 1, '', 'F'),
(3, 1, 'image', 115, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_mtp.jpg', NULL, NULL, 'template_tweetping_mtp', NULL, 'F', '', 4, '', 'F'),
(5, 1, 'image', 118, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_uefa.jpg', NULL, NULL, 'template_tweetping_uefa', NULL, 'F', '', 6, '', 'F'),
(6, 1, 'image', 108, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/flyer_gisella.jpg', NULL, NULL, 'flyer_gisella', NULL, 'F', '', 13, '', 'F'),
(8, 1, 'image', 111, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/logo_slowfood.jpg', NULL, NULL, 'logo_slowfood', NULL, 'F', '', 8, '', 'F'),
(9, 1, 'image', 112, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/packaging_provision.jpg', NULL, NULL, 'packaging_provision', NULL, 'F', '', 12, '', 'F'),
(10, 1, 'image', 110, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/logo_provisions.jpg', NULL, NULL, 'logo_provisions', NULL, 'F', '', 11, '', 'F'),
(11, 1, 'image', 101, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_netcampus_login.jpg', NULL, NULL, 'template_netcampus_login', NULL, 'F', '', 14, '', 'F'),
(12, 1, 'image', 100, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_netcampus_1.jpg', NULL, NULL, 'template_netcampus_1', NULL, 'F', '', 15, '', 'F'),
(13, 1, 'image', 105, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_netcampus_tableau.jpg', NULL, NULL, 'template_netcampus_tableau', NULL, 'F', '', 16, '', 'F'),
(14, 1, 'image', 140, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_nutella2.jpg', NULL, NULL, 'template_tweetping_nutella2', NULL, 'F', '', 2, '', 'F'),
(15, 1, 'image', 139, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_ding2.jpg', NULL, NULL, 'template_tweetping_ding2', NULL, 'F', '', 3, '', 'F'),
(16, 1, 'image', 136, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_mtp_2-1.jpg', NULL, NULL, 'template_tweetping_mtp_2', NULL, 'F', '', 5, '', 'F'),
(17, 1, 'image', 132, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/logo_chaho.jpg', NULL, NULL, 'logo_chaho', NULL, 'F', '', 9, '', 'F'),
(18, 1, 'image', 134, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/logo_prohibido.jpg', NULL, NULL, 'logo_prohibido', NULL, 'F', '', 10, '', 'F'),
(19, 1, 'image', 141, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/logo_e2v2.jpg', NULL, NULL, 'logo_e2v2', NULL, 'F', '', 7, '', 'F') ;

#
# End of data contents of table `wp_FinalTiles_gallery_images`
# --------------------------------------------------------



#
# Delete any existing table `wp_commentmeta`
#

DROP TABLE IF EXISTS `wp_commentmeta`;


#
# Table structure of table `wp_commentmeta`
#

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `comment_id` (`comment_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_commentmeta`
#
INSERT INTO `wp_commentmeta` ( `meta_id`, `comment_id`, `meta_key`, `meta_value`) VALUES
(9, 13, 'akismet_error', '1505221942'),
(10, 13, 'akismet_history', 'a:3:{s:4:"time";d:1505221942.979089;s:5:"event";s:11:"check-error";s:4:"meta";a:1:{s:8:"response";s:7:"invalid";}}'),
(12, 13, 'akismet_delayed_moderation_email', '1'),
(13, 14, 'akismet_error', '1505222558'),
(14, 14, 'akismet_history', 'a:3:{s:4:"time";d:1505222558.25337;s:5:"event";s:11:"check-error";s:4:"meta";a:1:{s:8:"response";s:7:"invalid";}}'),
(16, 14, 'akismet_delayed_moderation_email', '1'),
(17, 15, '_wp_trash_meta_status', '0'),
(18, 15, '_wp_trash_meta_time', '1512136197') ;

#
# End of data contents of table `wp_commentmeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_comments`
#

DROP TABLE IF EXISTS `wp_comments`;


#
# Table structure of table `wp_comments`
#

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `comment_post_ID` bigint(20) unsigned NOT NULL DEFAULT '0',
  `comment_author` tinytext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT '0',
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  PRIMARY KEY (`comment_ID`),
  KEY `comment_post_ID` (`comment_post_ID`),
  KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  KEY `comment_date_gmt` (`comment_date_gmt`),
  KEY `comment_parent` (`comment_parent`),
  KEY `comment_author_email` (`comment_author_email`(10))
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_comments`
#
INSERT INTO `wp_comments` ( `comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(1, 1, 'A WordPress Commenter', 'wapuu@wordpress.example', 'https://wordpress.org/', '', '2017-08-22 12:39:20', '2017-08-22 12:39:20', 'Hi, this is a comment.\nTo get started with moderating, editing, and deleting comments, please visit the Comments screen in the dashboard.\nCommenter avatars come from <a href="https://gravatar.com">Gravatar</a>.', 0, 'post-trashed', '', '', 0, 0),
(6, 55, 'benoit', 'benoit.arguel@gmail.com', '', '127.0.0.1', '2017-09-01 14:21:42', '2017-09-01 14:21:42', 'uygguigyug', 0, 'post-trashed', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.101 Safari/537.36', '', 0, 1),
(7, 55, 'benoit', 'benoit.arguel@gmail.com', '', '127.0.0.1', '2017-09-07 15:56:30', '2017-09-07 15:56:30', 'rererer', 0, 'post-trashed', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/60.0.3112.101 Safari/537.36', '', 0, 0),
(8, 55, 'benoit', 'benoit.arguel@gmail.com', '', '127.0.0.1', '2017-09-08 08:55:10', '2017-09-08 08:55:10', 'On sait depuis longtemps que travailler avec du texte lisible et contenant du sens est source de distractions, et empêche de se concentrer sur la mise en page elle-même. L\'avantage du Lorem Ipsum sur un texte générique comme \'Du texte. Du texte. Du texte.\' est qu\'il possède une distribution de lettres plus ou moins normale, et en tout cas comparable avec celle du français standard. De nombreuses suites logicielles de mise en page ou éditeurs de sites Web ont fait du Lorem Ipsum leur faux texte par défaut, et une recherche pour \'Lorem Ipsum\' vous conduira vers de nombreux sites qui n\'en sont encore qu\'à leur phase de construction. Plusieurs versions sont apparues avec le temps, parfois par accident, souvent intentionnellement (histoire d\'y rajouter de petits clins d\'oeil, voire des phrases embarassantes).', 0, 'post-trashed', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36', '', 0, 0),
(9, 55, 'benoit', 'benoit.arguel@gmail.com', '', '127.0.0.1', '2017-09-08 08:56:13', '2017-09-08 08:56:13', 'On sait depuis longtemps que travailler avec du texte lisible et contenant du sens est source de distractions, et empêche de se concentrer sur la mise en page elle-même. L\'avantage du Lorem Ipsum sur un texte générique comme \'Du texte. Du texte. Du texte.\' est qu\'il possède une distribution de lettres plus ou moins normale, et en tout cas comparable avec celle du français standard. De nombreuses suites logicielles de mise en page ou éditeurs de sites Web ont fait du Lorem Ipsum leur faux texte par défaut, et une recherche pour \'Lorem Ipsum\' vous conduira vers de nombreux sites qui n\'en sont encore qu\'à leur phase de construction. Plusieurs versions sont apparues avec le temps, parfois par accident, souvent intentionnellement (histoire d\'y rajouter de petits clins d\'oeil, voire des phrases embarassantes).\r\n\r\n', 0, 'post-trashed', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36', '', 0, 0),
(10, 55, '', 'benoit.arguel@gmail.com', '', '127.0.0.1', '2017-09-08 09:20:59', '2017-09-08 09:20:59', 'Ceci est un nouveau test', 0, 'post-trashed', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36', '', 0, 0),
(11, 55, 'test', '', '', '127.0.0.1', '2017-09-08 09:21:33', '2017-09-08 09:21:33', 'rererer', 0, 'post-trashed', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36', '', 0, 0),
(12, 55, '', '', 'http://tedt', '127.0.0.1', '2017-09-08 09:22:01', '2017-09-08 09:22:01', 'test', 0, 'post-trashed', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36', '', 0, 0),
(13, 51, 'rerere', 'benoit.arguel@gmail.com', '', '127.0.0.1', '2017-09-12 13:12:22', '2017-09-12 13:12:22', 'ceci est un test', 0, 'post-trashed', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36', '', 0, 0),
(14, 55, 'Benoit trololo', 'benoit.arguel@gmail.com', '', '127.0.0.1', '2017-09-12 13:22:38', '2017-09-12 13:22:38', 'J\'effectue un test', 0, 'post-trashed', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36', '', 0, 0),
(15, 161, 'Test', 'benoit.arguel@gmail.com', '', '127.0.0.1', '2017-12-01 13:49:06', '2017-12-01 13:49:06', 'test', 0, 'trash', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36', '', 0, 0) ;

#
# End of data contents of table `wp_comments`
# --------------------------------------------------------



#
# Delete any existing table `wp_huge_itportfolio_images`
#

DROP TABLE IF EXISTS `wp_huge_itportfolio_images`;


#
# Table structure of table `wp_huge_itportfolio_images`
#

CREATE TABLE `wp_huge_itportfolio_images` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(100) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `portfolio_id` varchar(200) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_520_ci,
  `image_url` text COLLATE utf8mb4_unicode_520_ci,
  `sl_url` text COLLATE utf8mb4_unicode_520_ci,
  `sl_type` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_target` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `ordering` int(11) NOT NULL,
  `published` tinyint(4) unsigned DEFAULT NULL,
  `published_in_sl_width` tinyint(4) unsigned DEFAULT NULL,
  `category` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `huge_it_loadDate` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_huge_itportfolio_images`
#

#
# End of data contents of table `wp_huge_itportfolio_images`
# --------------------------------------------------------



#
# Delete any existing table `wp_huge_itportfolio_portfolios`
#

DROP TABLE IF EXISTS `wp_huge_itportfolio_portfolios`;


#
# Table structure of table `wp_huge_itportfolio_portfolios`
#

CREATE TABLE `wp_huge_itportfolio_portfolios` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `sl_height` int(11) unsigned DEFAULT NULL,
  `sl_width` int(11) unsigned DEFAULT NULL,
  `pause_on_hover` text COLLATE utf8mb4_unicode_520_ci,
  `portfolio_list_effects_s` text COLLATE utf8mb4_unicode_520_ci,
  `description` text COLLATE utf8mb4_unicode_520_ci,
  `param` text COLLATE utf8mb4_unicode_520_ci,
  `sl_position` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `ordering` int(11) NOT NULL,
  `published` text COLLATE utf8mb4_unicode_520_ci,
  `categories` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `ht_show_sorting` varchar(3) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'off',
  `ht_show_filtering` varchar(3) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'off',
  `autoslide` varchar(5) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'on',
  `show_loading` varchar(3) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'on',
  `loading_icon_type` int(2) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_huge_itportfolio_portfolios`
#

#
# End of data contents of table `wp_huge_itportfolio_portfolios`
# --------------------------------------------------------



#
# Delete any existing table `wp_links`
#

DROP TABLE IF EXISTS `wp_links`;


#
# Table structure of table `wp_links`
#

CREATE TABLE `wp_links` (
  `link_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) unsigned NOT NULL DEFAULT '1',
  `link_rating` int(11) NOT NULL DEFAULT '0',
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`link_id`),
  KEY `link_visible` (`link_visible`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_links`
#

#
# End of data contents of table `wp_links`
# --------------------------------------------------------



#
# Delete any existing table `wp_ngg_album`
#

DROP TABLE IF EXISTS `wp_ngg_album`;


#
# Table structure of table `wp_ngg_album`
#

CREATE TABLE `wp_ngg_album` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `previewpic` bigint(20) NOT NULL DEFAULT '0',
  `albumdesc` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `sortorder` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pageid` bigint(20) NOT NULL DEFAULT '0',
  `extras_post_id` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `extras_post_id_key` (`extras_post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_ngg_album`
#

#
# End of data contents of table `wp_ngg_album`
# --------------------------------------------------------



#
# Delete any existing table `wp_ngg_gallery`
#

DROP TABLE IF EXISTS `wp_ngg_gallery`;


#
# Table structure of table `wp_ngg_gallery`
#

CREATE TABLE `wp_ngg_gallery` (
  `gid` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `path` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `title` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `galdesc` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `pageid` bigint(20) NOT NULL DEFAULT '0',
  `previewpic` bigint(20) NOT NULL DEFAULT '0',
  `author` bigint(20) NOT NULL DEFAULT '0',
  `extras_post_id` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`gid`),
  KEY `extras_post_id_key` (`extras_post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_ngg_gallery`
#

#
# End of data contents of table `wp_ngg_gallery`
# --------------------------------------------------------



#
# Delete any existing table `wp_ngg_pictures`
#

DROP TABLE IF EXISTS `wp_ngg_pictures`;


#
# Table structure of table `wp_ngg_pictures`
#

CREATE TABLE `wp_ngg_pictures` (
  `pid` bigint(20) NOT NULL AUTO_INCREMENT,
  `image_slug` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_id` bigint(20) NOT NULL DEFAULT '0',
  `galleryid` bigint(20) NOT NULL DEFAULT '0',
  `filename` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `description` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `alttext` mediumtext COLLATE utf8mb4_unicode_520_ci,
  `imagedate` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `exclude` tinyint(4) DEFAULT '0',
  `sortorder` bigint(20) NOT NULL DEFAULT '0',
  `meta_data` longtext COLLATE utf8mb4_unicode_520_ci,
  `extras_post_id` bigint(20) NOT NULL DEFAULT '0',
  `updated_at` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`pid`),
  KEY `extras_post_id_key` (`extras_post_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_ngg_pictures`
#

#
# End of data contents of table `wp_ngg_pictures`
# --------------------------------------------------------



#
# Delete any existing table `wp_options`
#

DROP TABLE IF EXISTS `wp_options`;


#
# Table structure of table `wp_options`
#

CREATE TABLE `wp_options` (
  `option_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'yes',
  PRIMARY KEY (`option_id`),
  UNIQUE KEY `option_name` (`option_name`)
) ENGINE=InnoDB AUTO_INCREMENT=853 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_options`
#
INSERT INTO `wp_options` ( `option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://benoitarguel.ddns.net', 'yes'),
(2, 'home', 'http://benoitarguel.ddns.net', 'yes'),
(3, 'blogname', 'Benoit Arguel', 'yes'),
(4, 'blogdescription', 'Designer multimédia et développeur front freelance, je suis en mesure de travailler au saint d&#039;une équipe ou sur un projet seul. Mes outils de prédilection sont node et react.js', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'benoit.arguel@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'closed', 'yes'),
(20, 'default_ping_status', 'closed', 'yes'),
(21, 'default_pingback_flag', '', 'yes'),
(22, 'posts_per_page', '5', 'yes'),
(23, 'date_format', 'F j, Y', 'yes'),
(24, 'time_format', 'g:i a', 'yes'),
(25, 'links_updated_date_format', 'F j, Y g:i a', 'yes'),
(26, 'comment_moderation', '', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:102:{s:11:"^wp-json/?$";s:22:"index.php?rest_route=/";s:14:"^wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:21:"^index.php/wp-json/?$";s:22:"index.php?rest_route=/";s:24:"^index.php/wp-json/(.*)?";s:33:"index.php?rest_route=/$matches[1]";s:47:"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:42:"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$";s:52:"index.php?category_name=$matches[1]&feed=$matches[2]";s:23:"category/(.+?)/embed/?$";s:46:"index.php?category_name=$matches[1]&embed=true";s:35:"category/(.+?)/page/?([0-9]{1,})/?$";s:53:"index.php?category_name=$matches[1]&paged=$matches[2]";s:17:"category/(.+?)/?$";s:35:"index.php?category_name=$matches[1]";s:44:"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:39:"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?tag=$matches[1]&feed=$matches[2]";s:20:"tag/([^/]+)/embed/?$";s:36:"index.php?tag=$matches[1]&embed=true";s:32:"tag/([^/]+)/page/?([0-9]{1,})/?$";s:43:"index.php?tag=$matches[1]&paged=$matches[2]";s:14:"tag/([^/]+)/?$";s:25:"index.php?tag=$matches[1]";s:45:"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:40:"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?post_format=$matches[1]&feed=$matches[2]";s:21:"type/([^/]+)/embed/?$";s:44:"index.php?post_format=$matches[1]&embed=true";s:33:"type/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?post_format=$matches[1]&paged=$matches[2]";s:15:"type/([^/]+)/?$";s:33:"index.php?post_format=$matches[1]";s:35:"2jgallery/.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:45:"2jgallery/.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:65:"2jgallery/.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"2jgallery/.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:60:"2jgallery/.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:41:"2jgallery/.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:24:"2jgallery/(.+?)/embed/?$";s:43:"index.php?2j_gallery=$matches[1]&embed=true";s:28:"2jgallery/(.+?)/trackback/?$";s:37:"index.php?2j_gallery=$matches[1]&tb=1";s:36:"2jgallery/(.+?)/page/?([0-9]{1,})/?$";s:50:"index.php?2j_gallery=$matches[1]&paged=$matches[2]";s:43:"2jgallery/(.+?)/comment-page-([0-9]{1,})/?$";s:50:"index.php?2j_gallery=$matches[1]&cpage=$matches[2]";s:32:"2jgallery/(.+?)(?:/([0-9]+))?/?$";s:49:"index.php?2j_gallery=$matches[1]&page=$matches[2]";s:12:"robots\\.txt$";s:18:"index.php?robots=1";s:48:".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$";s:18:"index.php?feed=old";s:20:".*wp-app\\.php(/.*)?$";s:19:"index.php?error=403";s:18:".*wp-register.php$";s:23:"index.php?register=true";s:32:"feed/(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:27:"(feed|rdf|rss|rss2|atom)/?$";s:27:"index.php?&feed=$matches[1]";s:8:"embed/?$";s:21:"index.php?&embed=true";s:20:"page/?([0-9]{1,})/?$";s:28:"index.php?&paged=$matches[1]";s:27:"comment-page-([0-9]{1,})/?$";s:39:"index.php?&page_id=31&cpage=$matches[1]";s:41:"comments/feed/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:36:"comments/(feed|rdf|rss|rss2|atom)/?$";s:42:"index.php?&feed=$matches[1]&withcomments=1";s:17:"comments/embed/?$";s:21:"index.php?&embed=true";s:44:"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:39:"search/(.+)/(feed|rdf|rss|rss2|atom)/?$";s:40:"index.php?s=$matches[1]&feed=$matches[2]";s:20:"search/(.+)/embed/?$";s:34:"index.php?s=$matches[1]&embed=true";s:32:"search/(.+)/page/?([0-9]{1,})/?$";s:41:"index.php?s=$matches[1]&paged=$matches[2]";s:14:"search/(.+)/?$";s:23:"index.php?s=$matches[1]";s:47:"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:42:"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:50:"index.php?author_name=$matches[1]&feed=$matches[2]";s:23:"author/([^/]+)/embed/?$";s:44:"index.php?author_name=$matches[1]&embed=true";s:35:"author/([^/]+)/page/?([0-9]{1,})/?$";s:51:"index.php?author_name=$matches[1]&paged=$matches[2]";s:17:"author/([^/]+)/?$";s:33:"index.php?author_name=$matches[1]";s:69:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:80:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]";s:45:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$";s:74:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]";s:39:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$";s:63:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]";s:56:"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:51:"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$";s:64:"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]";s:32:"([0-9]{4})/([0-9]{1,2})/embed/?$";s:58:"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true";s:44:"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]";s:26:"([0-9]{4})/([0-9]{1,2})/?$";s:47:"index.php?year=$matches[1]&monthnum=$matches[2]";s:43:"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:38:"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$";s:43:"index.php?year=$matches[1]&feed=$matches[2]";s:19:"([0-9]{4})/embed/?$";s:37:"index.php?year=$matches[1]&embed=true";s:31:"([0-9]{4})/page/?([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&paged=$matches[2]";s:13:"([0-9]{4})/?$";s:26:"index.php?year=$matches[1]";s:58:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:68:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:88:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:83:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:64:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:53:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$";s:91:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true";s:57:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$";s:85:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1";s:77:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]";s:65:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]";s:72:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$";s:98:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]";s:61:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$";s:97:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]";s:47:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:57:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:77:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:72:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:53:"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:64:"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:81:"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]";s:51:"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$";s:65:"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]";s:38:"([0-9]{4})/comment-page-([0-9]{1,})/?$";s:44:"index.php?year=$matches[1]&cpage=$matches[2]";s:27:".?.+?/attachment/([^/]+)/?$";s:32:"index.php?attachment=$matches[1]";s:37:".?.+?/attachment/([^/]+)/trackback/?$";s:37:"index.php?attachment=$matches[1]&tb=1";s:57:".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$";s:49:"index.php?attachment=$matches[1]&feed=$matches[2]";s:52:".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$";s:50:"index.php?attachment=$matches[1]&cpage=$matches[2]";s:33:".?.+?/attachment/([^/]+)/embed/?$";s:43:"index.php?attachment=$matches[1]&embed=true";s:16:"(.?.+?)/embed/?$";s:41:"index.php?pagename=$matches[1]&embed=true";s:20:"(.?.+?)/trackback/?$";s:35:"index.php?pagename=$matches[1]&tb=1";s:40:"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:35:"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$";s:47:"index.php?pagename=$matches[1]&feed=$matches[2]";s:28:"(.?.+?)/page/?([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&paged=$matches[2]";s:35:"(.?.+?)/comment-page-([0-9]{1,})/?$";s:48:"index.php?pagename=$matches[1]&cpage=$matches[2]";s:24:"(.?.+?)(?:/([0-9]+))?/?$";s:47:"index.php?pagename=$matches[1]&page=$matches[2]";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:2:{i:0;s:55:"final-tiles-grid-gallery-lite/FinalTilesGalleryLite.php";i:1;s:31:"wp-migrate-db/wp-migrate-db.php";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:4:{i:0;s:68:"/home/benoit/Bureau/wordpress/wp-content/plugins/akismet/akismet.php";i:1;s:67:"/home/benoit/Bureau/wordpress/wp-content/themes/epicurien/style.css";i:3;s:58:"/home/benoit/Bureau/wordpress/wp-content/plugins/hello.php";i:4;s:0:"";}', 'no'),
(40, 'template', 'epicurien', 'yes'),
(41, 'stylesheet', 'epicurien', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'page', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'retro', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:3:{i:2;a:4:{s:5:"title";s:0:"";s:5:"count";i:0;s:12:"hierarchical";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;i:4;a:0:{}}', 'yes'),
(79, 'widget_text', 'a:5:{i:2;a:4:{s:5:"title";s:7:"Find Us";s:4:"text";s:168:"<strong>Address</strong>\n123 Main Street\nNew York, NY 10001\n\n<strong>Hours</strong>\nMonday&mdash;Friday: 9:00AM&ndash;5:00PM\nSaturday &amp; Sunday: 11:00AM&ndash;3:00PM";s:6:"filter";b:1;s:6:"visual";b:1;}i:3;a:4:{s:5:"title";s:15:"About This Site";s:4:"text";s:85:"This may be a good place to introduce yourself and your site or include some credits.";s:6:"filter";b:1;s:6:"visual";b:1;}i:4;a:4:{s:5:"title";s:7:"Find Us";s:4:"text";s:168:"<strong>Address</strong>\n123 Main Street\nNew York, NY 10001\n\n<strong>Hours</strong>\nMonday&mdash;Friday: 9:00AM&ndash;5:00PM\nSaturday &amp; Sunday: 11:00AM&ndash;3:00PM";s:6:"filter";b:1;s:6:"visual";b:1;}i:5;a:4:{s:5:"title";s:15:"About This Site";s:4:"text";s:85:"This may be a good place to introduce yourself and your site or include some credits.";s:6:"filter";b:1;s:6:"visual";b:1;}s:12:"_multiwidget";i:1;}', 'yes'),
(80, 'widget_rss', 'a:3:{i:1;a:0:{}i:2;a:6:{s:5:"title";s:0:"";s:3:"url";s:0:"";s:5:"items";i:10;s:12:"show_summary";i:1;s:11:"show_author";i:1;s:9:"show_date";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:0:{}', 'no'),
(82, 'timezone_string', '', 'yes'),
(83, 'page_for_posts', '43', 'yes'),
(84, 'page_on_front', '31', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '0', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'initial_db_version', '38590', 'yes'),
(92, 'wp_user_roles', 'a:5:{s:13:"administrator";a:2:{s:4:"name";s:13:"Administrator";s:12:"capabilities";a:71:{s:13:"switch_themes";b:1;s:11:"edit_themes";b:1;s:16:"activate_plugins";b:1;s:12:"edit_plugins";b:1;s:10:"edit_users";b:1;s:10:"edit_files";b:1;s:14:"manage_options";b:1;s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:6:"import";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:8:"level_10";b:1;s:7:"level_9";b:1;s:7:"level_8";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;s:12:"delete_users";b:1;s:12:"create_users";b:1;s:17:"unfiltered_upload";b:1;s:14:"edit_dashboard";b:1;s:14:"update_plugins";b:1;s:14:"delete_plugins";b:1;s:15:"install_plugins";b:1;s:13:"update_themes";b:1;s:14:"install_themes";b:1;s:11:"update_core";b:1;s:10:"list_users";b:1;s:12:"remove_users";b:1;s:13:"promote_users";b:1;s:18:"edit_theme_options";b:1;s:13:"delete_themes";b:1;s:6:"export";b:1;s:24:"NextGEN Gallery overview";b:1;s:19:"NextGEN Use TinyMCE";b:1;s:21:"NextGEN Upload images";b:1;s:22:"NextGEN Manage gallery";b:1;s:19:"NextGEN Manage tags";b:1;s:29:"NextGEN Manage others gallery";b:1;s:18:"NextGEN Edit album";b:1;s:20:"NextGEN Change style";b:1;s:22:"NextGEN Change options";b:1;s:24:"NextGEN Attach Interface";b:1;}}s:6:"editor";a:2:{s:4:"name";s:6:"Editor";s:12:"capabilities";a:34:{s:17:"moderate_comments";b:1;s:17:"manage_categories";b:1;s:12:"manage_links";b:1;s:12:"upload_files";b:1;s:15:"unfiltered_html";b:1;s:10:"edit_posts";b:1;s:17:"edit_others_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:10:"edit_pages";b:1;s:4:"read";b:1;s:7:"level_7";b:1;s:7:"level_6";b:1;s:7:"level_5";b:1;s:7:"level_4";b:1;s:7:"level_3";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:17:"edit_others_pages";b:1;s:20:"edit_published_pages";b:1;s:13:"publish_pages";b:1;s:12:"delete_pages";b:1;s:19:"delete_others_pages";b:1;s:22:"delete_published_pages";b:1;s:12:"delete_posts";b:1;s:19:"delete_others_posts";b:1;s:22:"delete_published_posts";b:1;s:20:"delete_private_posts";b:1;s:18:"edit_private_posts";b:1;s:18:"read_private_posts";b:1;s:20:"delete_private_pages";b:1;s:18:"edit_private_pages";b:1;s:18:"read_private_pages";b:1;}}s:6:"author";a:2:{s:4:"name";s:6:"Author";s:12:"capabilities";a:10:{s:12:"upload_files";b:1;s:10:"edit_posts";b:1;s:20:"edit_published_posts";b:1;s:13:"publish_posts";b:1;s:4:"read";b:1;s:7:"level_2";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;s:22:"delete_published_posts";b:1;}}s:11:"contributor";a:2:{s:4:"name";s:11:"Contributor";s:12:"capabilities";a:5:{s:10:"edit_posts";b:1;s:4:"read";b:1;s:7:"level_1";b:1;s:7:"level_0";b:1;s:12:"delete_posts";b:1;}}s:10:"subscriber";a:2:{s:4:"name";s:10:"Subscriber";s:12:"capabilities";a:2:{s:4:"read";b:1;s:7:"level_0";b:1;}}}', 'yes'),
(93, 'fresh_site', '0', 'yes'),
(94, 'widget_search', 'a:2:{i:2;a:1:{s:5:"title";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes'),
(95, 'widget_recent-posts', 'a:2:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(96, 'widget_recent-comments', 'a:3:{i:2;a:2:{s:5:"title";s:0:"";s:6:"number";i:5;}i:3;a:2:{s:5:"title";s:15:"COMMENTS WIDGET";s:6:"number";i:5;}s:12:"_multiwidget";i:1;}', 'yes'),
(97, 'widget_archives', 'a:2:{i:2;a:3:{s:5:"title";s:0:"";s:5:"count";i:0;s:8:"dropdown";i:0;}s:12:"_multiwidget";i:1;}', 'yes'),
(98, 'widget_meta', 'a:3:{i:2;a:1:{s:5:"title";s:11:"META WIDGET";}s:12:"_multiwidget";i:1;i:4;a:1:{s:5:"title";s:9:"Follow me";}}', 'yes'),
(99, 'sidebars_widgets', 'a:4:{s:18:"orphaned_widgets_1";a:4:{i:0;s:8:"search-2";i:1;s:17:"recent-comments-2";i:2;s:10:"archives-2";i:3;s:12:"categories-2";}s:19:"wp_inactive_widgets";a:4:{i:0;s:6:"text-2";i:1;s:6:"text-3";i:2;s:6:"text-4";i:3;s:6:"text-5";}s:12:"widgets-zone";a:2:{i:0;s:13:"custom_html-7";i:1;s:12:"categories-4";}s:13:"array_version";i:3;}', 'yes'),
(100, 'widget_pages', 'a:2:{i:2;a:3:{s:5:"title";s:12:"PAGES WIDGET";s:6:"sortby";s:10:"post_title";s:7:"exclude";s:0:"";}s:12:"_multiwidget";i:1;}', 'yes') ;
INSERT INTO `wp_options` ( `option_id`, `option_name`, `option_value`, `autoload`) VALUES
(101, 'widget_calendar', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(102, 'widget_media_audio', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(103, 'widget_media_image', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(104, 'widget_media_video', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(105, 'widget_tag_cloud', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(106, 'widget_nav_menu', 'a:2:{s:12:"_multiwidget";i:1;i:3;a:0:{}}', 'yes'),
(107, 'widget_custom_html', 'a:4:{s:12:"_multiwidget";i:1;i:3;a:2:{s:5:"title";s:9:"follow me";s:7:"content";s:17:"<ul>\r\n<li>\r\n</ul>";}i:5;a:2:{s:5:"title";s:9:"Follow me";s:7:"content";s:15:"github\r\nlinkdin";}i:7;a:2:{s:5:"title";s:7:"Contact";s:7:"content";s:412:"<ul><li><a href="mailto:benoit.arguel@gmail.com"><i class="fa fa-envelope" aria-hidden="true"></i> / Mailto</a></li><li><a href="https://github.com/ArguelBenoit" target="_blank"><i class="fa fa-github-alt" aria-hidden="true"></i> /  Github</a></li><li><a href="https://www.linkedin.com/in/benoit-arguel-ab4044114/" target="_blank"><i class="fa fa-linkedin-square" aria-hidden="true"></i> / Linkedin</a></li></ul>";}}', 'yes'),
(108, 'cron', 'a:5:{i:1512347960;a:3:{s:16:"wp_version_check";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:17:"wp_update_plugins";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}s:16:"wp_update_themes";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:10:"twicedaily";s:4:"args";a:0:{}s:8:"interval";i:43200;}}}i:1512391176;a:1:{s:19:"wp_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1512393142;a:1:{s:24:"akismet_scheduled_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}i:1512395522;a:1:{s:30:"wp_scheduled_auto_draft_delete";a:1:{s:32:"40cd750bba9870f18aada2478b24840a";a:3:{s:8:"schedule";s:5:"daily";s:4:"args";a:0:{}s:8:"interval";i:86400;}}}s:7:"version";i:2;}', 'yes'),
(109, 'theme_mods_twentyseventeen', 'a:2:{s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1503405642;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:0:{}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";a:0:{}s:9:"sidebar-3";a:0:{}}}}', 'yes'),
(124, 'can_compress_scripts', '1', 'no'),
(138, 'recently_activated', 'a:2:{s:19:"akismet/akismet.php";i:1512133281;s:36:"contact-form-7/wp-contact-form-7.php";i:1512123540;}', 'yes'),
(147, 'current_theme', 'Épicurien', 'yes'),
(148, 'theme_mods_twentyfifteen', 'a:3:{i:0;b:0;s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1503409071;s:4:"data";a:2:{s:19:"wp_inactive_widgets";a:4:{i:0;s:6:"text-2";i:1;s:6:"text-3";i:2;s:6:"text-4";i:3;s:6:"text-5";}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}}}}', 'yes'),
(149, 'theme_switched', '', 'yes'),
(162, 'theme_mods_twentysixteen', 'a:4:{i:0;b:0;s:18:"custom_css_post_id";i:-1;s:18:"nav_menu_locations";a:2:{s:7:"primary";i:2;s:6:"social";i:2;}s:16:"sidebars_widgets";a:2:{s:4:"time";i:1503579300;s:4:"data";a:4:{s:19:"wp_inactive_widgets";a:6:{i:0;s:10:"archives-3";i:1;s:13:"custom_html-2";i:2;s:6:"text-2";i:3;s:6:"text-3";i:4;s:6:"text-4";i:5;s:6:"text-5";}s:9:"sidebar-1";a:6:{i:0;s:8:"search-2";i:1;s:14:"recent-posts-2";i:2;s:17:"recent-comments-2";i:3;s:10:"archives-2";i:4;s:12:"categories-2";i:5;s:6:"meta-2";}s:9:"sidebar-2";N;s:9:"sidebar-3";N;}}}', 'yes'),
(169, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:"auto_add";a:1:{i:1;i:4;}}', 'yes'),
(192, 'theme_mods_epicurien', 'a:5:{i:0;b:0;s:18:"nav_menu_locations";a:3:{s:7:"primary";i:0;s:6:"social";i:0;s:9:"main_menu";i:4;}s:18:"custom_css_post_id";i:-1;s:12:"header_image";s:61:"http://benoitarguel.ddns.net/wp-content/uploads/2017/09/avatar300x300.png";s:17:"header_image_data";O:8:"stdClass":5:{s:13:"attachment_id";i:129;s:3:"url";s:61:"http://benoitarguel.ddns.net/wp-content/uploads/2017/09/avatar300x300.png";s:13:"thumbnail_url";s:61:"http://benoitarguel.ddns.net/wp-content/uploads/2017/09/avatar300x300.png";s:6:"height";i:300;s:5:"width";i:300;}}', 'yes'),
(341, 'theme_mods_capacious', 'a:4:{i:0;b:0;s:18:"nav_menu_locations";a:3:{s:7:"primary";i:0;s:6:"social";i:0;s:9:"main_menu";i:4;}s:18:"custom_css_post_id";i:-1;s:16:"sidebars_widgets";a:2:{s:4:"time";i:1504166996;s:4:"data";a:3:{s:19:"wp_inactive_widgets";a:4:{i:0;s:6:"text-2";i:1;s:6:"text-3";i:2;s:6:"text-4";i:3;s:6:"text-5";}s:9:"sidebar-1";a:4:{i:0;s:8:"search-2";i:1;s:17:"recent-comments-2";i:2;s:10:"archives-2";i:3;s:12:"categories-2";}s:18:"orphaned_widgets_1";a:5:{i:0;s:6:"meta-2";i:1;s:7:"pages-2";i:2;s:14:"recent-posts-2";i:3;s:5:"rss-2";i:4;s:17:"recent-comments-3";}}}}', 'yes'),
(461, 'widget_akismet_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(481, 'akismet_spam_count', '2', 'yes'),
(617, 'portfolio_gallery_lightbox_type', 'new_type', 'yes'),
(618, 'portfolio_gallery_admin_image_hover_preview', 'on', 'yes'),
(619, 'portfolio_gallery_version', '2.4.1', 'yes'),
(620, 'portfolio_gallery_disable_right_click', 'off', 'yes'),
(621, 'widget_portfolio_gallery_widget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(622, 'ngg_run_freemius', '1', 'yes'),
(623, 'fs_active_plugins', 'O:8:"stdClass":2:{s:7:"plugins";a:2:{s:24:"nextgen-gallery/freemius";O:8:"stdClass":3:{s:7:"version";s:7:"1.2.1.5";s:9:"timestamp";i:1506514606;s:11:"plugin_path";s:29:"nextgen-gallery/nggallery.php";}s:38:"final-tiles-grid-gallery-lite/freemius";O:8:"stdClass":3:{s:7:"version";s:9:"1.2.1.6.1";s:9:"timestamp";i:1506518865;s:11:"plugin_path";s:55:"final-tiles-grid-gallery-lite/FinalTilesGalleryLite.php";}}s:6:"newest";O:8:"stdClass":5:{s:11:"plugin_path";s:55:"final-tiles-grid-gallery-lite/FinalTilesGalleryLite.php";s:8:"sdk_path";s:38:"final-tiles-grid-gallery-lite/freemius";s:7:"version";s:9:"1.2.1.6.1";s:13:"in_activation";b:0;s:9:"timestamp";i:1506518865;}}', 'yes'),
(624, 'fs_debug_mode', '', 'yes'),
(625, 'fs_accounts', 'a:4:{s:11:"plugin_data";a:2:{s:15:"nextgen-gallery";a:13:{s:16:"plugin_main_file";O:8:"stdClass":1:{s:4:"path";s:78:"/home/benoit/Bureau/wordpress/wp-content/plugins/nextgen-gallery/nggallery.php";}s:17:"install_timestamp";i:1506514606;s:16:"sdk_last_version";N;s:11:"sdk_version";s:7:"1.2.1.5";s:16:"sdk_upgrade_mode";b:1;s:18:"sdk_downgrade_mode";b:0;s:19:"plugin_last_version";N;s:14:"plugin_version";s:6:"2.2.14";s:19:"plugin_upgrade_mode";b:1;s:21:"plugin_downgrade_mode";b:0;s:21:"is_plugin_new_install";b:1;s:17:"connectivity_test";a:6:{s:12:"is_connected";b:0;s:4:"host";s:9:"benoitarguel.ddns.net";s:9:"server_ip";s:9:"127.0.0.1";s:9:"is_active";b:0;s:9:"timestamp";i:1506514606;s:7:"version";s:6:"2.2.14";}s:17:"was_plugin_loaded";b:1;}s:29:"final-tiles-grid-gallery-lite";a:13:{s:16:"plugin_main_file";O:8:"stdClass":1:{s:4:"path";s:104:"/home/benoit/Bureau/wordpress/wp-content/plugins/final-tiles-grid-gallery-lite/FinalTilesGalleryLite.php";}s:17:"install_timestamp";i:1506518865;s:16:"sdk_last_version";N;s:11:"sdk_version";s:9:"1.2.1.6.1";s:16:"sdk_upgrade_mode";b:1;s:18:"sdk_downgrade_mode";b:0;s:19:"plugin_last_version";N;s:14:"plugin_version";s:5:"3.0.6";s:19:"plugin_upgrade_mode";b:1;s:21:"plugin_downgrade_mode";b:0;s:21:"is_plugin_new_install";b:1;s:17:"connectivity_test";a:6:{s:12:"is_connected";b:0;s:4:"host";s:9:"benoitarguel.ddns.net";s:9:"server_ip";s:9:"127.0.0.1";s:9:"is_active";b:0;s:9:"timestamp";i:1506518865;s:7:"version";s:5:"3.0.6";}s:17:"was_plugin_loaded";b:1;}}s:13:"file_slug_map";a:2:{s:29:"nextgen-gallery/nggallery.php";s:15:"nextgen-gallery";s:55:"final-tiles-grid-gallery-lite/FinalTilesGalleryLite.php";s:29:"final-tiles-grid-gallery-lite";}s:7:"plugins";a:2:{s:15:"nextgen-gallery";O:9:"FS_Plugin":16:{s:16:"parent_plugin_id";N;s:5:"title";s:15:"NextGEN Gallery";s:4:"slug";s:15:"nextgen-gallery";s:4:"type";N;s:4:"file";s:29:"nextgen-gallery/nggallery.php";s:7:"version";s:6:"2.2.14";s:11:"auto_update";N;s:4:"info";N;s:10:"is_premium";b:0;s:7:"is_live";b:1;s:10:"public_key";s:32:"pk_009356711cd548837f074e1ef60a4";s:10:"secret_key";N;s:2:"id";s:3:"266";s:7:"updated";N;s:7:"created";N;s:22:"\0FS_Entity\0_is_updated";b:1;}s:29:"final-tiles-grid-gallery-lite";O:9:"FS_Plugin":16:{s:16:"parent_plugin_id";N;s:5:"title";s:29:"Final Tiles Grid Gallery Lite";s:4:"slug";s:29:"final-tiles-grid-gallery-lite";s:4:"type";N;s:4:"file";s:55:"final-tiles-grid-gallery-lite/FinalTilesGalleryLite.php";s:7:"version";s:5:"3.0.6";s:11:"auto_update";N;s:4:"info";N;s:10:"is_premium";b:0;s:7:"is_live";b:1;s:10:"public_key";s:32:"pk_d0e075b84d491d510a1d0a21087af";s:10:"secret_key";N;s:2:"id";s:4:"1002";s:7:"updated";N;s:7:"created";N;s:22:"\0FS_Entity\0_is_updated";b:1;}}s:9:"unique_id";s:32:"eee039ca63d84099221c0eefedd72d56";}', 'yes'),
(626, 'ngg_transient_groups', 'a:7:{s:9:"__counter";i:7;s:15:"col_in_wp_posts";a:2:{s:2:"id";i:2;s:7:"enabled";b:1;}s:21:"col_in_wp_ngg_gallery";a:2:{s:2:"id";i:3;s:7:"enabled";b:1;}s:3:"MVC";a:2:{s:2:"id";i:4;s:7:"enabled";b:1;}s:24:"nextgen_pro_upgrade_page";a:2:{s:2:"id";i:5;s:7:"enabled";b:1;}s:22:"col_in_wp_ngg_pictures";a:2:{s:2:"id";i:6;s:7:"enabled";b:1;}s:19:"col_in_wp_ngg_album";a:2:{s:2:"id";i:7;s:7:"enabled";b:1;}}', 'yes'),
(631, 'fs_api_cache', 'a:0:{}', 'yes'),
(632, 'widget_ngg-images', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(633, 'widget_ngg-mrssw', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(634, 'widget_slideshow', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(635, 'ngg_options', 'a:72:{s:11:"gallerypath";s:19:"wp-content/gallery/";s:11:"wpmuCSSfile";s:13:"nggallery.css";s:9:"wpmuStyle";b:0;s:9:"wpmuRoles";b:0;s:16:"wpmuImportFolder";b:0;s:13:"wpmuZipUpload";b:0;s:14:"wpmuQuotaCheck";b:0;s:17:"datamapper_driver";s:22:"custom_post_datamapper";s:21:"gallerystorage_driver";s:25:"ngglegacy_gallery_storage";s:20:"maximum_entity_count";i:500;s:17:"router_param_slug";s:9:"nggallery";s:22:"router_param_separator";s:2:"--";s:19:"router_param_prefix";s:0:"";s:9:"deleteImg";b:1;s:9:"swfUpload";b:1;s:13:"usePermalinks";b:0;s:13:"permalinkSlug";s:9:"nggallery";s:14:"graphicLibrary";s:2:"gd";s:14:"imageMagickDir";s:15:"/usr/local/bin/";s:11:"useMediaRSS";b:0;s:18:"galleries_in_feeds";b:0;s:12:"activateTags";i:0;s:10:"appendType";s:4:"tags";s:9:"maxImages";i:7;s:14:"relatedHeading";s:24:"<h3>Related Images:</h3>";s:10:"thumbwidth";i:240;s:11:"thumbheight";i:160;s:8:"thumbfix";b:1;s:12:"thumbquality";i:100;s:8:"imgWidth";i:800;s:9:"imgHeight";i:600;s:10:"imgQuality";i:100;s:9:"imgBackup";b:1;s:13:"imgAutoResize";b:0;s:9:"galImages";s:2:"20";s:17:"galPagedGalleries";i:0;s:10:"galColumns";i:0;s:12:"galShowSlide";b:1;s:12:"galTextSlide";s:16:"[Show slideshow]";s:14:"galTextGallery";s:17:"[Show thumbnails]";s:12:"galShowOrder";s:7:"gallery";s:7:"galSort";s:9:"sortorder";s:10:"galSortDir";s:3:"ASC";s:10:"galNoPages";b:1;s:13:"galImgBrowser";i:0;s:12:"galHiddenImg";i:0;s:10:"galAjaxNav";i:0;s:11:"thumbEffect";s:8:"fancybox";s:9:"thumbCode";s:41:"class="ngg-fancybox" rel="%GALLERY_NAME%"";s:18:"thumbEffectContext";s:14:"nextgen_images";s:5:"wmPos";s:8:"botRight";s:6:"wmXpos";i:5;s:6:"wmYpos";i:5;s:6:"wmType";s:5:"image";s:6:"wmPath";s:0:"";s:6:"wmFont";s:9:"arial.ttf";s:6:"wmSize";i:10;s:6:"wmText";s:13:"Benoit Arguel";s:7:"wmColor";s:6:"000000";s:8:"wmOpaque";s:3:"100";s:7:"slideFX";s:4:"fade";s:7:"irWidth";i:600;s:8:"irHeight";i:400;s:12:"irRotatetime";i:10;s:11:"activateCSS";i:1;s:7:"CSSfile";s:13:"nggallery.css";s:28:"always_enable_frontend_logic";b:0;s:22:"dynamic_thumbnail_slug";s:13:"nextgen-image";s:23:"dynamic_stylesheet_slug";s:12:"nextgen-dcss";s:13:"gallery_count";i:0;s:23:"dismissed_notifications";a:1:{s:48:"ngg_wizard_nextgen.beginner.gallery_creation_igw";a:1:{i:0;i:1;}}s:11:"installDate";i:1506514743;}', 'yes'),
(637, 'photocrati_auto_update_admin_update_list', '', 'yes'),
(638, 'photocrati_auto_update_admin_check_date', '', 'yes'),
(639, 'ngg_db_version', '1.8.1', 'yes'),
(640, 'pope_module_list', 'a:34:{i:0;s:17:"photocrati-fs|0.6";i:1;s:19:"photocrati-i18n|0.4";i:2;s:25:"photocrati-validation|0.2";i:3;s:21:"photocrati-router|0.9";i:4;s:32:"photocrati-wordpress_routing|0.8";i:5;s:23:"photocrati-security|0.3";i:6;s:32:"photocrati-nextgen_settings|0.16";i:7;s:18:"photocrati-mvc|0.8";i:8;s:20:"photocrati-ajax|0.10";i:9;s:26:"photocrati-datamapper|0.10";i:10;s:30:"photocrati-nextgen-legacy|0.21";i:11;s:28:"photocrati-nextgen-data|0.15";i:12;s:33:"photocrati-dynamic_thumbnails|0.7";i:13;s:29:"photocrati-nextgen_admin|0.16";i:14;s:39:"photocrati-nextgen_gallery_display|0.17";i:15;s:34:"photocrati-frame_communication|0.5";i:16;s:30:"photocrati-attach_to_post|0.18";i:17;s:38:"photocrati-nextgen_addgallery_page|0.9";i:18;s:36:"photocrati-nextgen_other_options|0.9";i:19;s:33:"photocrati-nextgen_pagination|0.4";i:20;s:33:"photocrati-dynamic_stylesheet|0.4";i:21;s:34:"photocrati-nextgen_pro_upgrade|0.8";i:22;s:20:"photocrati-cache|0.2";i:23;s:24:"photocrati-lightbox|0.17";i:24;s:38:"photocrati-nextgen_basic_templates|0.7";i:25;s:37:"photocrati-nextgen_basic_gallery|0.16";i:26;s:42:"photocrati-nextgen_basic_imagebrowser|0.14";i:27;s:39:"photocrati-nextgen_basic_singlepic|0.14";i:28;s:38:"photocrati-nextgen_basic_tagcloud|0.15";i:29;s:35:"photocrati-nextgen_basic_album|0.17";i:30;s:21:"photocrati-widget|0.6";i:31;s:33:"photocrati-third_party_compat|0.6";i:32;s:29:"photocrati-nextgen_xmlrpc|0.6";i:33;s:20:"photocrati-wpcli|0.2";}', 'yes'),
(671, 'photonic_options', 'a:1:{s:14:"disable_editor";s:2:"on";}', 'yes'),
(673, 'widget_twojgallerywidget', 'a:1:{s:12:"_multiwidget";i:1;}', 'yes'),
(675, '2JGalleryInstallTime', '1506515676', 'yes'),
(676, '2JGalleryDBVer', '2.2.3', 'yes'),
(689, 'ftg_review', 'a:2:{s:4:"time";i:1506605399;s:9:"dismissed";b:1;}', 'yes'),
(690, 'FinalTiles_gallery_db_version', '5.0', 'yes'),
(798, 'wpcf7', 'a:2:{s:7:"version";s:5:"4.9.1";s:13:"bulk_validate";a:4:{s:9:"timestamp";i:1512122601;s:7:"version";s:5:"4.9.1";s:11:"count_valid";i:1;s:13:"count_invalid";i:0;}}', 'yes'),
(802, 'widget_social-icons-widget', 'a:2:{s:12:"_multiwidget";i:1;i:3;a:37:{s:13:"fivehundredpx";s:0:"";s:7:"aboutme";s:0:"";s:7:"behance";s:0:"";s:7:"codepen";s:0:"";s:11:"dailymotion";s:0:"";s:8:"dribbble";s:0:"";s:5:"email";s:0:"";s:6:"envato";s:0:"";s:8:"facebook";s:0:"";s:6:"flickr";s:0:"";s:10:"foursquare";s:0:"";s:6:"github";s:31:"https://github.com/ArguelBenoit";s:10:"googleplus";s:0:"";s:9:"instagram";s:0:"";s:11:"kickstarter";s:0:"";s:5:"klout";s:0:"";s:8:"linkedin";s:52:"https://www.linkedin.com/in/benoit-arguel-ab4044114/";s:6:"medium";s:0:"";s:4:"path";s:0:"";s:9:"pinterest";s:0:"";s:3:"rss";s:0:"";s:10:"soundcloud";s:0:"";s:11:"speakerdeck";s:0:"";s:11:"stumbleupon";s:0:"";s:6:"tumblr";s:0:"";s:7:"twitter";s:0:"";s:6:"twitch";s:0:"";s:5:"vimeo";s:0:"";s:4:"vine";s:0:"";s:9:"wordpress";s:0:"";s:4:"yelp";s:0:"";s:7:"youtube";s:0:"";s:6:"zerply";s:0:"";s:5:"title";s:9:"Follow me";s:5:"icons";s:6:"medium";s:6:"labels";s:4:"show";s:10:"show_title";N;}}', 'yes'),
(829, 'category_children', 'a:0:{}', 'yes'),
(850, 'wpmdb_usage', 'a:2:{s:6:"action";s:8:"savefile";s:4:"time";i:1512314708;}', 'no') ;

#
# End of data contents of table `wp_options`
# --------------------------------------------------------



#
# Delete any existing table `wp_postmeta`
#

DROP TABLE IF EXISTS `wp_postmeta`;


#
# Table structure of table `wp_postmeta`
#

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `post_id` (`post_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=484 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_postmeta`
#
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(44, 23, '_menu_item_type', 'custom'),
(45, 23, '_menu_item_menu_item_parent', '0'),
(46, 23, '_menu_item_object_id', '23'),
(47, 23, '_menu_item_object', 'custom'),
(48, 23, '_menu_item_target', ''),
(49, 23, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(50, 23, '_menu_item_xfn', ''),
(51, 23, '_menu_item_url', 'http://benoitarguel.ddns.net/'),
(52, 23, '_menu_item_orphaned', '1503573891'),
(93, 33, '_menu_item_type', 'post_type'),
(94, 33, '_menu_item_menu_item_parent', '0'),
(95, 33, '_menu_item_object_id', '31'),
(96, 33, '_menu_item_object', 'page'),
(97, 33, '_menu_item_target', ''),
(98, 33, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(99, 33, '_menu_item_xfn', ''),
(100, 33, '_menu_item_url', ''),
(109, 31, '_edit_lock', '1512137281:1'),
(110, 31, '_edit_last', '1'),
(111, 36, '_edit_last', '1'),
(112, 36, '_edit_lock', '1506518928:1'),
(113, 37, '_menu_item_type', 'post_type'),
(114, 37, '_menu_item_menu_item_parent', '0'),
(115, 37, '_menu_item_object_id', '36'),
(116, 37, '_menu_item_object', 'page'),
(117, 37, '_menu_item_target', ''),
(118, 37, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(119, 37, '_menu_item_xfn', ''),
(120, 37, '_menu_item_url', ''),
(121, 39, '_edit_last', '1'),
(122, 40, '_menu_item_type', 'post_type'),
(123, 40, '_menu_item_menu_item_parent', '0'),
(124, 40, '_menu_item_object_id', '39'),
(125, 40, '_menu_item_object', 'page'),
(126, 40, '_menu_item_target', ''),
(127, 40, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(128, 40, '_menu_item_xfn', ''),
(129, 40, '_menu_item_url', ''),
(130, 39, '_edit_lock', '1512123051:1'),
(131, 43, '_edit_last', '1'),
(132, 44, '_menu_item_type', 'post_type'),
(133, 44, '_menu_item_menu_item_parent', '0'),
(134, 44, '_menu_item_object_id', '43'),
(135, 44, '_menu_item_object', 'page'),
(136, 44, '_menu_item_target', ''),
(137, 44, '_menu_item_classes', 'a:1:{i:0;s:0:"";}'),
(138, 44, '_menu_item_xfn', ''),
(139, 44, '_menu_item_url', ''),
(140, 43, '_edit_lock', '1505742738:1'),
(143, 51, '_edit_last', '1'),
(144, 51, '_edit_lock', '1504277262:1'),
(151, 55, '_edit_last', '1'),
(152, 55, '_edit_lock', '1504277217:1'),
(159, 57, '_edit_last', '1'),
(160, 57, '_edit_lock', '1504276882:1'),
(173, 70, '_edit_last', '1'),
(174, 70, '_edit_lock', '1505222557:1'),
(176, 72, '_edit_last', '1'),
(177, 72, '_edit_lock', '1512130626:1'),
(179, 74, '_edit_last', '1'),
(180, 74, '_edit_lock', '1505222575:1'),
(182, 76, '_edit_last', '1'),
(183, 76, '_edit_lock', '1505222586:1'),
(186, 100, '_wp_attached_file', '2017/09/template_netcampus_1.jpg'),
(187, 100, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1600;s:6:"height";i:1542;s:4:"file";s:32:"2017/09/template_netcampus_1.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(188, 101, '_wp_attached_file', '2017/09/template_netcampus_login.jpg'),
(189, 101, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1600;s:6:"height";i:900;s:4:"file";s:36:"2017/09/template_netcampus_login.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(190, 102, '_wp_attached_file', '2017/09/template_netcampus_agora.jpg'),
(191, 102, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1600;s:6:"height";i:1858;s:4:"file";s:36:"2017/09/template_netcampus_agora.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(192, 103, '_wp_attached_file', '2017/09/template_netcampus_login_mobil.jpg'),
(193, 103, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1080;s:6:"height";i:1920;s:4:"file";s:42:"2017/09/template_netcampus_login_mobil.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(194, 104, '_wp_attached_file', '2017/09/template_netcampus_menumobile.jpg'),
(195, 104, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1080;s:6:"height";i:1920;s:4:"file";s:41:"2017/09/template_netcampus_menumobile.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(196, 105, '_wp_attached_file', '2017/09/template_netcampus_tableau.jpg'),
(197, 105, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1920;s:6:"height";i:1080;s:4:"file";s:38:"2017/09/template_netcampus_tableau.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(200, 108, '_wp_attached_file', '2017/09/flyer_gisella.jpg'),
(201, 108, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1400;s:6:"height";i:1959;s:4:"file";s:25:"2017/09/flyer_gisella.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(204, 110, '_wp_attached_file', '2017/09/logo_provisions.jpg'),
(205, 110, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1800;s:6:"height";i:1700;s:4:"file";s:27:"2017/09/logo_provisions.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(206, 111, '_wp_attached_file', '2017/09/logo_slowfood.jpg'),
(207, 111, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1800;s:6:"height";i:1450;s:4:"file";s:25:"2017/09/logo_slowfood.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(208, 112, '_wp_attached_file', '2017/09/packaging_provision.jpg'),
(209, 112, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1800;s:6:"height";i:1800;s:4:"file";s:31:"2017/09/packaging_provision.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(212, 114, '_wp_attached_file', '2017/09/template_tweetping_mainui.jpg'),
(213, 114, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1500;s:6:"height";i:822;s:4:"file";s:37:"2017/09/template_tweetping_mainui.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(214, 115, '_wp_attached_file', '2017/09/template_tweetping_mtp.jpg'),
(215, 115, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1600;s:6:"height";i:888;s:4:"file";s:34:"2017/09/template_tweetping_mtp.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(216, 116, '_wp_attached_file', '2017/09/template_tweetping_mtp_2.jpg'),
(217, 116, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1302;s:6:"height";i:828;s:4:"file";s:36:"2017/09/template_tweetping_mtp_2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(220, 118, '_wp_attached_file', '2017/09/template_tweetping_uefa.jpg'),
(221, 118, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1300;s:6:"height";i:925;s:4:"file";s:35:"2017/09/template_tweetping_uefa.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(222, 119, 'title', 'NextGEN Basic Thumbnails'),
(223, 119, 'preview_image_relpath', '/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_gallery/static/thumb_preview.jpg'),
(224, 119, 'default_source', 'galleries'),
(225, 119, 'view_order', '10000'),
(226, 119, 'name', 'photocrati-nextgen_basic_thumbnails'),
(227, 119, 'installed_at_version', '2.2.14'),
(228, 119, 'hidden_from_ui', ''),
(229, 119, 'hidden_from_igw', ''),
(230, 119, '__defaults_set', '1') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(231, 119, 'filter', 'raw'),
(232, 119, 'entity_types', 'WyJpbWFnZSJd'),
(233, 119, 'aliases', 'WyJiYXNpY190aHVtYm5haWwiLCJiYXNpY190aHVtYm5haWxzIiwibmV4dGdlbl9iYXNpY190aHVtYm5haWxzIl0='),
(234, 119, 'id_field', 'ID'),
(235, 119, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJpbWFnZXNfcGVyX3BhZ2UiOiIyMCIsIm51bWJlcl9vZl9jb2x1bW5zIjowLCJ0aHVtYm5haWxfd2lkdGgiOjI0MCwidGh1bWJuYWlsX2hlaWdodCI6MTYwLCJzaG93X2FsbF9pbl9saWdodGJveCI6MCwiYWpheF9wYWdpbmF0aW9uIjowLCJ1c2VfaW1hZ2Vicm93c2VyX2VmZmVjdCI6MCwidGVtcGxhdGUiOiIiLCJkaXNwbGF5X25vX2ltYWdlc19lcnJvciI6MSwiZGlzYWJsZV9wYWdpbmF0aW9uIjowLCJzaG93X3NsaWRlc2hvd19saW5rIjoxLCJzbGlkZXNob3dfbGlua190ZXh0IjoiW1Nob3cgc2xpZGVzaG93XSIsIm92ZXJyaWRlX3RodW1ibmFpbF9zZXR0aW5ncyI6MCwidGh1bWJuYWlsX3F1YWxpdHkiOiIxMDAiLCJ0aHVtYm5haWxfY3JvcCI6MSwidGh1bWJuYWlsX3dhdGVybWFyayI6MCwibmdnX3RyaWdnZXJzX2Rpc3BsYXkiOiJuZXZlciJ9'),
(236, 120, 'title', 'NextGEN Basic Slideshow'),
(237, 120, 'preview_image_relpath', '/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_gallery/static/slideshow_preview.jpg'),
(238, 120, 'default_source', 'galleries'),
(239, 120, 'view_order', '10010'),
(240, 120, 'name', 'photocrati-nextgen_basic_slideshow'),
(241, 120, 'installed_at_version', '2.2.14'),
(242, 120, 'hidden_from_ui', ''),
(243, 120, 'hidden_from_igw', ''),
(244, 120, '__defaults_set', '1'),
(245, 120, 'filter', 'raw'),
(246, 120, 'entity_types', 'WyJpbWFnZSJd'),
(247, 120, 'aliases', 'WyJiYXNpY19zbGlkZXNob3ciLCJuZXh0Z2VuX2Jhc2ljX3NsaWRlc2hvdyJd'),
(248, 120, 'id_field', 'ID'),
(249, 120, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJnYWxsZXJ5X3dpZHRoIjo2MDAsImdhbGxlcnlfaGVpZ2h0Ijo0MDAsInRodW1ibmFpbF93aWR0aCI6MjQwLCJ0aHVtYm5haWxfaGVpZ2h0IjoxNjAsImN5Y2xlX2ludGVydmFsIjoxMCwiY3ljbGVfZWZmZWN0IjoiZmFkZSIsImVmZmVjdF9jb2RlIjoiY2xhc3M9XCJuZ2ctZmFuY3lib3hcIiByZWw9XCIlR0FMTEVSWV9OQU1FJVwiIiwic2hvd190aHVtYm5haWxfbGluayI6MSwidGh1bWJuYWlsX2xpbmtfdGV4dCI6IltTaG93IHRodW1ibmFpbHNdIiwidGVtcGxhdGUiOiIiLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIn0='),
(250, 121, 'title', 'NextGEN Basic ImageBrowser'),
(251, 121, 'preview_image_relpath', '/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_imagebrowser/static/preview.jpg'),
(252, 121, 'default_source', 'galleries'),
(253, 121, 'view_order', '10020'),
(254, 121, 'name', 'photocrati-nextgen_basic_imagebrowser'),
(255, 121, 'installed_at_version', '2.2.14'),
(256, 121, 'hidden_from_ui', ''),
(257, 121, 'hidden_from_igw', ''),
(258, 121, '__defaults_set', '1'),
(259, 121, 'filter', 'raw'),
(260, 121, 'entity_types', 'WyJpbWFnZSJd'),
(261, 121, 'aliases', 'WyJiYXNpY19pbWFnZWJyb3dzZXIiLCJpbWFnZWJyb3dzZXIiLCJuZXh0Z2VuX2Jhc2ljX2ltYWdlYnJvd3NlciJd'),
(262, 121, 'id_field', 'ID'),
(263, 121, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJ0ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifQ=='),
(264, 122, 'title', 'NextGEN Basic SinglePic'),
(265, 122, 'preview_image_relpath', '/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_singlepic/static/preview.gif'),
(266, 122, 'default_source', 'galleries'),
(267, 122, 'view_order', '10060'),
(268, 122, 'hidden_from_ui', '1'),
(269, 122, 'hidden_from_igw', '1'),
(270, 122, 'name', 'photocrati-nextgen_basic_singlepic'),
(271, 122, 'installed_at_version', '2.2.14'),
(272, 122, '__defaults_set', '1'),
(273, 122, 'filter', 'raw'),
(274, 122, 'entity_types', 'WyJpbWFnZSJd'),
(275, 122, 'aliases', 'WyJiYXNpY19zaW5nbGVwaWMiLCJzaW5nbGVwaWMiLCJuZXh0Z2VuX2Jhc2ljX3NpbmdsZXBpYyJd'),
(276, 122, 'id_field', 'ID'),
(277, 122, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJ3aWR0aCI6IiIsImhlaWdodCI6IiIsIm1vZGUiOiIiLCJkaXNwbGF5X3dhdGVybWFyayI6MCwiZGlzcGxheV9yZWZsZWN0aW9uIjowLCJmbG9hdCI6IiIsImxpbmsiOiIiLCJsaW5rX3RhcmdldCI6Il9ibGFuayIsInF1YWxpdHkiOjEwMCwiY3JvcCI6MCwidGVtcGxhdGUiOiIiLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIn0='),
(278, 123, 'title', 'NextGEN Basic TagCloud'),
(279, 123, 'preview_image_relpath', '/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_tagcloud/static/preview.gif'),
(280, 123, 'default_source', 'tags'),
(281, 123, 'view_order', '10100'),
(282, 123, 'name', 'photocrati-nextgen_basic_tagcloud'),
(283, 123, 'installed_at_version', '2.2.14'),
(284, 123, 'hidden_from_ui', ''),
(285, 123, 'hidden_from_igw', ''),
(286, 123, '__defaults_set', '1'),
(287, 123, 'filter', 'raw'),
(288, 123, 'entity_types', 'WyJpbWFnZSJd'),
(289, 123, 'aliases', 'WyJiYXNpY190YWdjbG91ZCIsInRhZ2Nsb3VkIiwibmV4dGdlbl9iYXNpY190YWdjbG91ZCJd'),
(290, 123, 'id_field', 'ID'),
(291, 123, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJnYWxsZXJ5X2Rpc3BsYXlfdHlwZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY190aHVtYm5haWxzIiwibnVtYmVyIjo0NSwibmdnX3RyaWdnZXJzX2Rpc3BsYXkiOiJuZXZlciJ9'),
(292, 124, 'title', 'NextGEN Basic Compact Album'),
(293, 124, 'preview_image_relpath', '/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_album/static/compact_preview.jpg'),
(294, 124, 'default_source', 'albums'),
(295, 124, 'view_order', '10200'),
(296, 124, 'name', 'photocrati-nextgen_basic_compact_album'),
(297, 124, 'installed_at_version', '2.2.14'),
(298, 124, 'hidden_from_ui', ''),
(299, 124, 'hidden_from_igw', ''),
(300, 124, '__defaults_set', '1'),
(301, 124, 'filter', 'raw'),
(302, 124, 'entity_types', 'WyJhbGJ1bSIsImdhbGxlcnkiXQ=='),
(303, 124, 'aliases', 'WyJiYXNpY19jb21wYWN0X2FsYnVtIiwibmV4dGdlbl9iYXNpY19hbGJ1bSIsImJhc2ljX2FsYnVtX2NvbXBhY3QiLCJjb21wYWN0X2FsYnVtIl0='),
(304, 124, 'id_field', 'ID'),
(305, 124, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJnYWxsZXJpZXNfcGVyX3BhZ2UiOjAsImVuYWJsZV9icmVhZGNydW1icyI6MSwiZGlzYWJsZV9wYWdpbmF0aW9uIjowLCJlbmFibGVfZGVzY3JpcHRpb25zIjowLCJ0ZW1wbGF0ZSI6IiIsIm9wZW5fZ2FsbGVyeV9pbl9saWdodGJveCI6MCwiZ2FsbGVyeV9kaXNwbGF5X3R5cGUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsImdhbGxlcnlfZGlzcGxheV90ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifQ=='),
(306, 125, 'title', 'NextGEN Basic Extended Album'),
(307, 125, 'preview_image_relpath', '/nextgen-gallery/products/photocrati_nextgen/modules/nextgen_basic_album/static/extended_preview.jpg'),
(308, 125, 'default_source', 'albums'),
(309, 125, 'view_order', '10210'),
(310, 125, 'name', 'photocrati-nextgen_basic_extended_album'),
(311, 125, 'installed_at_version', '2.2.14'),
(312, 125, 'hidden_from_ui', ''),
(313, 125, 'hidden_from_igw', ''),
(314, 125, '__defaults_set', '1'),
(315, 125, 'filter', 'raw'),
(316, 125, 'entity_types', 'WyJhbGJ1bSIsImdhbGxlcnkiXQ=='),
(317, 125, 'aliases', 'WyJiYXNpY19leHRlbmRlZF9hbGJ1bSIsIm5leHRnZW5fYmFzaWNfZXh0ZW5kZWRfYWxidW0iLCJleHRlbmRlZF9hbGJ1bSJd'),
(318, 125, 'id_field', 'ID'),
(319, 125, 'settings', 'eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJnYWxsZXJpZXNfcGVyX3BhZ2UiOjAsImVuYWJsZV9icmVhZGNydW1icyI6MSwiZGlzYWJsZV9wYWdpbmF0aW9uIjowLCJlbmFibGVfZGVzY3JpcHRpb25zIjowLCJ0ZW1wbGF0ZSI6IiIsIm9wZW5fZ2FsbGVyeV9pbl9saWdodGJveCI6MCwib3ZlcnJpZGVfdGh1bWJuYWlsX3NldHRpbmdzIjowLCJ0aHVtYm5haWxfd2lkdGgiOjI0MCwidGh1bWJuYWlsX2hlaWdodCI6MTYwLCJ0aHVtYm5haWxfcXVhbGl0eSI6MTAwLCJ0aHVtYm5haWxfY3JvcCI6dHJ1ZSwidGh1bWJuYWlsX3dhdGVybWFyayI6MCwiZ2FsbGVyeV9kaXNwbGF5X3R5cGUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsImdhbGxlcnlfZGlzcGxheV90ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifQ=='),
(320, 126, '_edit_last', '1'),
(321, 126, 'twoj_gallery_images', '114,113,115,116,117,118,108,110,111,112,109,101,105,100'),
(322, 126, 'twoj_gallery_maxWidth', 'a:2:{s:5:"value";s:3:"100";s:4:"type";i:0;}'),
(323, 126, 'twoj_gallery_previewSize', 'medium'),
(324, 126, 'twoj_gallery_gridType', 'classicVertical'),
(325, 126, 'twoj_gallery_galleryThumbnail', 'first'),
(326, 126, 'twoj_gallery_align', 'disable'),
(327, 126, 'twoj_gallery_backgroundColor', '#ffffff'),
(328, 126, 'twoj_gallery_thumbnailMaxWidth', '278'),
(329, 126, 'twoj_gallery_thumbnailMaxHeight', '188'),
(330, 126, 'twoj_gallery_thumbnailsHorizontalOffset', '0') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(331, 126, 'twoj_gallery_thumbnailsVerticalOffset', '0'),
(332, 126, 'twoj_gallery_horizontalSpaceBetweenThumbnails', '0'),
(333, 126, 'twoj_gallery_verticalSpaceBetweenThumbnails', '0'),
(334, 126, 'twoj_gallery_thumbnailBackgroundColor', '#ffffff'),
(335, 126, 'twoj_gallery_gridPreset', 'movetext'),
(336, 126, 'twoj_gallery_thumbnailOverlayColor', '#ffffff'),
(337, 126, 'twoj_gallery_hoverTextHide', '0'),
(338, 126, 'twoj_gallery_textColor', 'dark'),
(339, 126, 'twoj_gallery_navigationView', 'list'),
(340, 126, 'twoj_gallery_buttonSize', ''),
(341, 126, 'twoj_gallery_buttonColor', 'default'),
(342, 126, 'twoj_gallery_spaceAfterMenu', '10'),
(343, 126, 'twoj_gallery_breadcrumbs', 'show'),
(344, 126, 'twoj_gallery_breadcrumbsUpButton', '0'),
(345, 126, 'twoj_gallery_spaceBeforeBreadcrumbs', '10'),
(346, 126, 'twoj_gallery_per_page', '11'),
(347, 126, 'twoj_gallery_spaceBeforePagination', '10'),
(348, 126, 'twoj_gallery_paginationSize', ''),
(349, 126, 'twoj_gallery_lightboxSkin', 'dark'),
(350, 126, '_edit_lock', '1506516847:1'),
(351, 129, '_wp_attached_file', '2017/09/avatar300x300.png'),
(352, 129, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:300;s:6:"height";i:300;s:4:"file";s:25:"2017/09/avatar300x300.png";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(353, 129, '_wp_attachment_custom_header_last_used_epicurien', '1506517500'),
(354, 129, '_wp_attachment_is_custom_header', 'epicurien'),
(357, 132, '_wp_attached_file', '2017/09/logo_chaho.jpg'),
(358, 132, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:2000;s:6:"height";i:2000;s:4:"file";s:22:"2017/09/logo_chaho.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(361, 134, '_wp_attached_file', '2017/09/logo_prohibido.jpg'),
(362, 134, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1600;s:6:"height";i:1600;s:4:"file";s:26:"2017/09/logo_prohibido.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(365, 136, '_wp_attached_file', '2017/09/template_tweetping_mtp_2-1.jpg'),
(366, 136, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1302;s:6:"height";i:828;s:4:"file";s:38:"2017/09/template_tweetping_mtp_2-1.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(373, 139, '_wp_attached_file', '2017/09/template_tweetping_ding2.jpg'),
(374, 139, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1600;s:6:"height";i:847;s:4:"file";s:36:"2017/09/template_tweetping_ding2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(375, 140, '_wp_attached_file', '2017/09/template_tweetping_nutella2.jpg'),
(376, 140, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1296;s:6:"height";i:664;s:4:"file";s:39:"2017/09/template_tweetping_nutella2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(377, 141, '_wp_attached_file', '2017/09/logo_e2v2.jpg'),
(378, 141, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1600;s:6:"height";i:1600;s:4:"file";s:21:"2017/09/logo_e2v2.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(379, 143, '_form', '<label>Votre Nom *\n    [text* your-name] </label>\n\n<label>Votre Email *\n    [email* your-email] </label>\n\n<label>Objet\n    [text your-subject] </label>\n\n<label>Message\n    [textarea your-message] </label>\n\n[submit "Send"]'),
(380, 143, '_mail', 'a:9:{s:6:"active";b:1;s:7:"subject";s:30:"Benoit Arguel "[your-subject]"";s:6:"sender";s:27:"[your-name] <wordpress@php>";s:9:"recipient";s:23:"benoit.arguel@gmail.com";s:4:"body";s:168:"From: [your-name] <[your-email]>\nSubject: [your-subject]\n\nMessage Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Benoit Arguel (http://benoitarguel.ddns.net)";s:18:"additional_headers";s:22:"Reply-To: [your-email]";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(381, 143, '_mail_2', 'a:9:{s:6:"active";b:0;s:7:"subject";s:30:"Benoit Arguel "[your-subject]"";s:6:"sender";s:29:"Benoit Arguel <wordpress@php>";s:9:"recipient";s:12:"[your-email]";s:4:"body";s:110:"Message Body:\n[your-message]\n\n-- \nThis e-mail was sent from a contact form on Benoit Arguel (http://benoitarguel.ddns.net)";s:18:"additional_headers";s:33:"Reply-To: benoit.arguel@gmail.com";s:11:"attachments";s:0:"";s:8:"use_html";b:0;s:13:"exclude_blank";b:0;}'),
(382, 143, '_messages', 'a:23:{s:12:"mail_sent_ok";s:41:"Merci, votre message a bien etait envoyé";s:12:"mail_sent_ng";s:54:"Mince, Une erreur. Votre message ne peut être envoyé";s:16:"validation_error";s:56:"Erreur de validation. Merci de vérifier tous les champs";s:4:"spam";s:71:"There was an error trying to send your message. Please try again later.";s:12:"accept_terms";s:69:"You must accept the terms and conditions before sending your message.";s:16:"invalid_required";s:22:"The field is required.";s:16:"invalid_too_long";s:22:"The field is too long.";s:17:"invalid_too_short";s:23:"The field is too short.";s:12:"invalid_date";s:29:"The date format is incorrect.";s:14:"date_too_early";s:44:"The date is before the earliest one allowed.";s:13:"date_too_late";s:41:"The date is after the latest one allowed.";s:13:"upload_failed";s:46:"There was an unknown error uploading the file.";s:24:"upload_file_type_invalid";s:49:"You are not allowed to upload files of this type.";s:21:"upload_file_too_large";s:20:"The file is too big.";s:23:"upload_failed_php_error";s:38:"There was an error uploading the file.";s:14:"invalid_number";s:29:"The number format is invalid.";s:16:"number_too_small";s:47:"The number is smaller than the minimum allowed.";s:16:"number_too_large";s:46:"The number is larger than the maximum allowed.";s:23:"quiz_answer_not_correct";s:36:"The answer to the quiz is incorrect.";s:17:"captcha_not_match";s:31:"Your entered code is incorrect.";s:13:"invalid_email";s:38:"The e-mail address entered is invalid.";s:11:"invalid_url";s:19:"The URL is invalid.";s:11:"invalid_tel";s:32:"The telephone number is invalid.";}'),
(383, 143, '_additional_settings', ''),
(384, 143, '_locale', 'en_US'),
(387, 143, '_config_errors', 'a:1:{s:11:"mail.sender";a:1:{i:0;a:2:{s:4:"code";i:102;s:4:"args";a:3:{s:7:"message";s:0:"";s:6:"params";a:0:{}s:4:"link";s:68:"https://contactform7.com/configuration-errors/invalid-mailbox-syntax";}}}}'),
(388, 39, '_wp_trash_meta_status', 'publish'),
(389, 39, '_wp_trash_meta_time', '1512123551'),
(390, 39, '_wp_desired_post_slug', 'contact'),
(391, 145, '_wp_trash_meta_status', 'publish'),
(392, 145, '_wp_trash_meta_time', '1512124464'),
(393, 146, '_wp_trash_meta_status', 'publish'),
(394, 146, '_wp_trash_meta_time', '1512124518'),
(395, 147, '_wp_trash_meta_status', 'publish'),
(396, 147, '_wp_trash_meta_time', '1512124561'),
(397, 148, '_wp_trash_meta_status', 'publish'),
(398, 148, '_wp_trash_meta_time', '1512125617'),
(399, 149, '_wp_trash_meta_status', 'publish'),
(400, 149, '_wp_trash_meta_time', '1512126151'),
(401, 150, '_wp_trash_meta_status', 'publish'),
(402, 150, '_wp_trash_meta_time', '1512126268'),
(403, 151, '_wp_trash_meta_status', 'publish'),
(404, 151, '_wp_trash_meta_time', '1512126508'),
(405, 152, '_wp_trash_meta_status', 'publish'),
(406, 152, '_wp_trash_meta_time', '1512126593'),
(407, 153, '_wp_trash_meta_status', 'publish'),
(408, 153, '_wp_trash_meta_time', '1512126691'),
(409, 76, '_wp_trash_meta_status', 'publish'),
(410, 76, '_wp_trash_meta_time', '1512128037'),
(411, 76, '_wp_desired_post_slug', 'test-pour-pagination-4'),
(412, 74, '_wp_trash_meta_status', 'publish'),
(413, 74, '_wp_trash_meta_time', '1512128040'),
(414, 74, '_wp_desired_post_slug', 'test-pour-pagination-3'),
(415, 70, '_wp_trash_meta_status', 'publish'),
(416, 70, '_wp_trash_meta_time', '1512128041'),
(417, 70, '_wp_desired_post_slug', 'test-pour-pagination'),
(418, 57, '_wp_trash_meta_status', 'publish'),
(419, 57, '_wp_trash_meta_time', '1512128042'),
(420, 57, '_wp_desired_post_slug', 'un-theme-wordpress-react-avec-lapi-rest'),
(421, 55, '_wp_trash_meta_status', 'publish'),
(422, 55, '_wp_trash_meta_time', '1512128044'),
(423, 55, '_wp_desired_post_slug', 'super-mega-test'),
(424, 55, '_wp_trash_meta_comments_status', 'a:8:{i:6;s:1:"1";i:7;s:1:"1";i:8;s:1:"1";i:9;s:1:"1";i:10;s:1:"1";i:11;s:1:"1";i:12;s:1:"1";i:14;s:1:"0";}'),
(425, 51, '_wp_trash_meta_status', 'publish'),
(426, 51, '_wp_trash_meta_time', '1512128046'),
(427, 51, '_wp_desired_post_slug', 'ceci-est-un-test-hoo-yeahhh'),
(428, 51, '_wp_trash_meta_comments_status', 'a:1:{i:13;s:1:"0";}'),
(429, 1, '_wp_trash_meta_status', 'publish'),
(430, 1, '_wp_trash_meta_time', '1512128048'),
(431, 1, '_wp_desired_post_slug', 'hello-world'),
(432, 1, '_wp_trash_meta_comments_status', 'a:1:{i:1;s:1:"1";}'),
(436, 161, '_edit_last', '1'),
(437, 161, '_edit_lock', '1512139341:1'),
(439, 72, '_wp_trash_meta_status', 'publish'),
(440, 72, '_wp_trash_meta_time', '1512130835'),
(441, 72, '_wp_desired_post_slug', 'test-pour-pagination-2'),
(442, 163, '_wp_trash_meta_status', 'publish'),
(443, 163, '_wp_trash_meta_time', '1512131084'),
(444, 164, '_wp_trash_meta_status', 'publish'),
(445, 164, '_wp_trash_meta_time', '1512132173'),
(448, 169, '_edit_last', '1'),
(449, 169, '_edit_lock', '1512138265:1'),
(453, 171, '_edit_last', '1') ;
INSERT INTO `wp_postmeta` ( `meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(454, 171, '_edit_lock', '1512137874:1'),
(457, 174, '_wp_attached_file', '2017/12/wordpress.png'),
(458, 174, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:225;s:6:"height";i:225;s:4:"file";s:21:"2017/12/wordpress.png";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(459, 171, '_thumbnail_id', '175'),
(461, 175, '_wp_attached_file', '2017/12/wp2.png'),
(462, 175, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:500;s:6:"height";i:500;s:4:"file";s:15:"2017/12/wp2.png";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(465, 176, '_wp_attached_file', '2017/12/node.png'),
(466, 176, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:455;s:6:"height";i:375;s:4:"file";s:16:"2017/12/node.png";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(467, 169, '_thumbnail_id', '180'),
(469, 177, '_wp_attached_file', '2017/12/flat550x550075f.u1.jpg'),
(470, 177, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:550;s:6:"height";i:550;s:4:"file";s:30:"2017/12/flat550x550075f.u1.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:49:"© th1341 - http://www.redbubble.com/people/th134";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(472, 178, '_wp_attached_file', '2017/12/react.png'),
(473, 178, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1200;s:6:"height";i:630;s:4:"file";s:17:"2017/12/react.png";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(474, 161, '_thumbnail_id', '179'),
(476, 179, '_wp_attached_file', '2017/12/b49eae3e201bf4b85c1ac07f32dfd209.jpg'),
(477, 179, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:385;s:6:"height";i:385;s:4:"file";s:44:"2017/12/b49eae3e201bf4b85c1ac07f32dfd209.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"1";s:8:"keywords";a:0:{}}}'),
(479, 180, '_wp_attached_file', '2017/12/nodejs_logo.png'),
(480, 180, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:280;s:6:"height";i:280;s:4:"file";s:23:"2017/12/nodejs_logo.png";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}'),
(482, 181, '_wp_attached_file', '2017/12/wmbg.jpg'),
(483, 181, '_wp_attachment_metadata', 'a:4:{s:5:"width";i:1919;s:6:"height";i:1164;s:4:"file";s:16:"2017/12/wmbg.jpg";s:10:"image_meta";a:12:{s:8:"aperture";s:1:"0";s:6:"credit";s:0:"";s:6:"camera";s:0:"";s:7:"caption";s:0:"";s:17:"created_timestamp";s:1:"0";s:9:"copyright";s:0:"";s:12:"focal_length";s:1:"0";s:3:"iso";s:1:"0";s:13:"shutter_speed";s:1:"0";s:5:"title";s:0:"";s:11:"orientation";s:1:"0";s:8:"keywords";a:0:{}}}') ;

#
# End of data contents of table `wp_postmeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_posts`
#

DROP TABLE IF EXISTS `wp_posts`;


#
# Table structure of table `wp_posts`
#

CREATE TABLE `wp_posts` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `post_author` bigint(20) unsigned NOT NULL DEFAULT '0',
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `post_parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `guid` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT '0',
  `post_type` varchar(20) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`ID`),
  KEY `post_name` (`post_name`(191)),
  KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  KEY `post_parent` (`post_parent`),
  KEY `post_author` (`post_author`)
) ENGINE=InnoDB AUTO_INCREMENT=184 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_posts`
#
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(1, 1, '2017-08-22 12:39:20', '2017-08-22 12:39:20', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'trash', 'open', 'open', '', 'hello-world__trashed', '', '', '2017-12-01 11:34:08', '2017-12-01 11:34:08', '', 0, 'http://benoitarguel.ddns.net/?p=1', 0, 'post', '', 1),
(23, 1, '2017-08-24 11:24:51', '0000-00-00 00:00:00', '', 'Home', '', 'draft', 'closed', 'closed', '', '', '', '', '2017-08-24 11:24:51', '0000-00-00 00:00:00', '', 0, 'http://benoitarguel.ddns.net/?p=23', 1, 'nav_menu_item', '', 0),
(31, 1, '2017-08-24 12:12:01', '2017-08-24 12:12:01', '<h2 class="serif">Intégrateur et designer</h2>\r\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="serif">Studies</h2>\r\n\r\n<strong>• 2011 : </strong>Bac DECG (dessinateur en communication graphique). Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art\r\n\r\n<strong>• 2013 : </strong>Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.\r\n<h2 class="serif">+Xp</h2>\r\n<strong><em>Auto entrepreneur depuis 2014, voici quelques exemples de missions ou projets personnels.</em></strong>\r\n\r\n<strong>• Avril à Juin 2015 :</strong> Designer et développeur front chez Diderot éducation. Mon travail était axé sur le design et l’intégration de NetCampus (NetCampus est un réseau destiné au élèves Diderot).\r\n\r\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développeur front et designer chez "LightStream Company". LightStream est une société experte dans la data visualisation, leur produit principale est "tweetping", cet outil permet d\'analyser le flux twitter. Les Technologies utilisées étaient principalement node.js, react/redux.\r\n\r\n<strong>• Janvier 2017 :</strong> Développement d’une messagerie privé pour les établissements Dubois en node.js avec une base de données Redis et l’aide de jQuery et Skeleton(framework css).\r\n\r\n<strong>• Février 2017 à maintenant :</strong> windmama.fr, windmama est un Projet personnel, qui consiste à afficher différentes sources de données traitant du vent en temps réel. Le projet possède beaucoup de sous projets tel que différents trackers se connectant aux différentes sources de données, mais seul l’interface est en open-source. Vous pouvez découvrir le projet sur <a href="http://windmama.fr" target="_blank" rel="noopener">windmama.fr</a> ou accéder au code source de l\'interface <a href="https://github.com/ArguelBenoit/windmama-ui" target="_blank" rel="noopener">ici</a>', 'About Me', '', 'publish', 'closed', 'closed', '', 'about-me', '', '', '2017-12-01 14:10:24', '2017-12-01 14:10:24', '', 0, 'http://benoitarguel.ddns.net/?page_id=31', 0, 'page', '', 0),
(33, 1, '2017-08-24 12:12:01', '2017-08-24 12:12:01', ' ', '', '', 'publish', 'closed', 'closed', '', '33', '', '', '2017-08-24 12:23:51', '2017-08-24 12:23:51', '', 0, 'http://benoitarguel.ddns.net/2017/08/24/33/', 1, 'nav_menu_item', '', 0),
(34, 1, '2017-08-24 12:12:01', '2017-08-24 12:12:01', '', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-08-24 12:12:01', '2017-08-24 12:12:01', '', 31, 'http://benoitarguel.ddns.net/2017/08/24/31-revision-v1/', 0, 'revision', '', 0),
(35, 1, '2017-08-24 12:12:47', '2017-08-24 12:12:47', 'Prochainement...', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-08-24 12:12:47', '2017-08-24 12:12:47', '', 31, 'http://benoitarguel.ddns.net/2017/08/24/31-revision-v1/', 0, 'revision', '', 0),
(36, 1, '2017-08-24 12:13:36', '2017-08-24 12:13:36', '[FinalTilesGallery id=\'1\']', 'Design', '', 'publish', 'closed', 'closed', '', 'design', '', '', '2017-09-27 13:29:56', '2017-09-27 13:29:56', '', 0, 'http://benoitarguel.ddns.net/?page_id=36', 2, 'page', '', 0),
(37, 1, '2017-08-24 12:13:36', '2017-08-24 12:13:36', ' ', '', '', 'publish', 'closed', 'closed', '', '37', '', '', '2017-08-24 12:23:51', '2017-08-24 12:23:51', '', 0, 'http://benoitarguel.ddns.net/2017/08/24/37/', 2, 'nav_menu_item', '', 0),
(38, 1, '2017-08-24 12:13:36', '2017-08-24 12:13:36', 'Ici une gallerie de design', 'Design', '', 'inherit', 'closed', 'closed', '', '36-revision-v1', '', '', '2017-08-24 12:13:36', '2017-08-24 12:13:36', '', 36, 'http://benoitarguel.ddns.net/2017/08/24/36-revision-v1/', 0, 'revision', '', 0),
(39, 1, '2017-08-24 12:13:48', '2017-08-24 12:13:48', '[contact-form-7 id="143" title="Contact form 1"]', 'Contact Me', '', 'trash', 'closed', 'closed', '', 'contact__trashed', '', '', '2017-12-01 10:19:11', '2017-12-01 10:19:11', '', 0, 'http://benoitarguel.ddns.net/?page_id=39', 3, 'page', '', 0),
(40, 1, '2017-08-24 12:13:48', '2017-08-24 12:13:48', ' ', '', '', 'publish', 'closed', 'closed', '', '40', '', '', '2017-08-24 12:23:51', '2017-08-24 12:23:51', '', 0, 'http://benoitarguel.ddns.net/2017/08/24/40/', 4, 'nav_menu_item', '', 0),
(41, 1, '2017-08-24 12:13:48', '2017-08-24 12:13:48', '', 'Contact', '', 'inherit', 'closed', 'closed', '', '39-revision-v1', '', '', '2017-08-24 12:13:48', '2017-08-24 12:13:48', '', 39, 'http://benoitarguel.ddns.net/2017/08/24/39-revision-v1/', 0, 'revision', '', 0),
(43, 1, '2017-08-24 12:15:14', '2017-08-24 12:15:14', '', 'Projects', '', 'publish', 'closed', 'closed', '', 'projects', '', '', '2017-08-24 12:16:53', '2017-08-24 12:16:53', '', 0, 'http://benoitarguel.ddns.net/?page_id=43', 1, 'page', '', 0),
(44, 1, '2017-08-24 12:15:14', '2017-08-24 12:15:14', ' ', '', '', 'publish', 'closed', 'closed', '', '44', '', '', '2017-08-24 12:23:51', '2017-08-24 12:23:51', '', 0, 'http://benoitarguel.ddns.net/2017/08/24/44/', 3, 'nav_menu_item', '', 0),
(45, 1, '2017-08-24 12:15:14', '2017-08-24 12:15:14', '', 'Projects', '', 'inherit', 'closed', 'closed', '', '43-revision-v1', '', '', '2017-08-24 12:15:14', '2017-08-24 12:15:14', '', 43, 'http://benoitarguel.ddns.net/2017/08/24/43-revision-v1/', 0, 'revision', '', 0),
(47, 1, '2017-08-24 12:16:29', '2017-08-24 12:16:29', '3', 'Contact', '', 'inherit', 'closed', 'closed', '', '39-revision-v1', '', '', '2017-08-24 12:16:29', '2017-08-24 12:16:29', '', 39, 'http://benoitarguel.ddns.net/2017/08/24/39-revision-v1/', 0, 'revision', '', 0),
(49, 1, '2017-08-24 15:11:00', '2017-08-24 15:11:00', '3', 'Contact Me', '', 'inherit', 'closed', 'closed', '', '39-revision-v1', '', '', '2017-08-24 15:11:00', '2017-08-24 15:11:00', '', 39, 'http://benoitarguel.ddns.net/2017/08/24/39-revision-v1/', 0, 'revision', '', 0),
(51, 1, '2017-08-29 14:52:41', '2017-08-29 14:52:41', '<img class="alignnone size-full wp-image-53" src="http://benoitarguel.ddns.net/wp-content/uploads/2017/08/is_mars.jpg" alt="" width="800" height="840" />\r\n\r\n&nbsp;\r\n\r\nyo yo yo Yo !!!!!!!!!!!!!\r\n\r\n<span class="irc_iis"><span class="irc_pt" dir="ltr">cnes | Mars, la nouvelle frontière ?</span></span>\r\n<div class="irc_hd">\r\n\r\n<span class="_r3"><span class="irc_ho" dir="ltr">Cnes</span></span><span class="_r3 irc_msc"><span class="irc_idim">800 × 840</span></span><span class="_r3 irc_sbc">Recherche par image</span>\r\n<div class="irc_asc"><span class="irc_su" dir="ltr">Le CNES dans l\'exploration martienne</span></div>\r\n</div>', 'ceci est un test ! hoo yeahhh...', '', 'trash', 'open', 'open', '', 'ceci-est-un-test-hoo-yeahhh__trashed', '', '', '2017-12-01 11:34:06', '2017-12-01 11:34:06', '', 0, 'http://benoitarguel.ddns.net/?p=51', 0, 'post', '', 0),
(52, 1, '2017-08-29 14:52:41', '2017-08-29 14:52:41', 'yo yo yo Yo !!!!!!!!!!!!!\r\n\r\n<span class="irc_iis"><span class="irc_pt" dir="ltr">cnes | Mars, la nouvelle frontière ?</span></span>\r\n<div class="irc_hd"><span class="_r3"><span class="irc_ho" dir="ltr">Cnes</span></span><span class="_r3 irc_msc"><span class="irc_idim">800 × 840</span></span><span class="_r3 irc_sbc">Recherche par image</span>\r\n<div class="irc_asc"><span class="irc_su" dir="ltr">Le CNES dans l\'exploration martienne</span></div>\r\n</div>', 'ceci est un test ! hoo yeahhh...', '', 'inherit', 'closed', 'closed', '', '51-revision-v1', '', '', '2017-08-29 14:52:41', '2017-08-29 14:52:41', '', 51, 'http://benoitarguel.ddns.net/2017/08/29/51-revision-v1/', 0, 'revision', '', 0),
(54, 1, '2017-08-29 14:56:59', '2017-08-29 14:56:59', '<img class="alignnone size-full wp-image-53" src="http://benoitarguel.ddns.net/wp-content/uploads/2017/08/is_mars.jpg" alt="" width="800" height="840" />\r\n\r\n&nbsp;\r\n\r\nyo yo yo Yo !!!!!!!!!!!!!\r\n\r\n<span class="irc_iis"><span class="irc_pt" dir="ltr">cnes | Mars, la nouvelle frontière ?</span></span>\r\n<div class="irc_hd">\r\n\r\n<span class="_r3"><span class="irc_ho" dir="ltr">Cnes</span></span><span class="_r3 irc_msc"><span class="irc_idim">800 × 840</span></span><span class="_r3 irc_sbc">Recherche par image</span>\r\n<div class="irc_asc"><span class="irc_su" dir="ltr">Le CNES dans l\'exploration martienne</span></div>\r\n</div>', 'ceci est un test ! hoo yeahhh...', '', 'inherit', 'closed', 'closed', '', '51-revision-v1', '', '', '2017-08-29 14:56:59', '2017-08-29 14:56:59', '', 51, 'http://benoitarguel.ddns.net/2017/08/29/51-revision-v1/', 0, 'revision', '', 0),
(55, 1, '2017-08-29 15:25:45', '2017-08-29 15:25:45', 'trololo !!!', 'Super Méga Test', '', 'trash', 'open', 'open', '', 'super-mega-test__trashed', '', '', '2017-12-01 11:34:04', '2017-12-01 11:34:04', '', 0, 'http://benoitarguel.ddns.net/?p=55', 0, 'post', '', 7),
(56, 1, '2017-08-29 15:25:45', '2017-08-29 15:25:45', 'trololo !!!', 'Super Méga Test', '', 'inherit', 'closed', 'closed', '', '55-revision-v1', '', '', '2017-08-29 15:25:45', '2017-08-29 15:25:45', '', 55, 'http://benoitarguel.ddns.net/2017/08/29/55-revision-v1/', 0, 'revision', '', 0),
(57, 1, '2017-08-31 10:47:07', '2017-08-31 10:47:07', '', 'Un thème wordpress React avec l\'Api Rest !', '', 'trash', 'closed', 'open', '', 'un-theme-wordpress-react-avec-lapi-rest__trashed', '', '', '2017-12-01 11:34:02', '2017-12-01 11:34:02', '', 0, 'http://benoitarguel.ddns.net/?p=57', 0, 'post', '', 0),
(58, 1, '2017-08-31 10:47:07', '2017-08-31 10:47:07', '', 'Un thème wordpress React avec l\'Api Rest !', '', 'inherit', 'closed', 'closed', '', '57-revision-v1', '', '', '2017-08-31 10:47:07', '2017-08-31 10:47:07', '', 57, 'http://benoitarguel.ddns.net/2017/08/31/57-revision-v1/', 0, 'revision', '', 0),
(59, 1, '2017-08-31 13:06:44', '2017-08-31 13:06:44', 'trololo', 'Contact Me', '', 'inherit', 'closed', 'closed', '', '39-autosave-v1', '', '', '2017-08-31 13:06:44', '2017-08-31 13:06:44', '', 39, 'http://benoitarguel.ddns.net/2017/08/31/39-autosave-v1/', 0, 'revision', '', 0),
(60, 1, '2017-08-31 13:06:45', '2017-08-31 13:06:45', 'trololo', 'Contact Me', '', 'inherit', 'closed', 'closed', '', '39-revision-v1', '', '', '2017-08-31 13:06:45', '2017-08-31 13:06:45', '', 39, 'http://benoitarguel.ddns.net/2017/08/31/39-revision-v1/', 0, 'revision', '', 0),
(62, 1, '2017-08-31 13:09:08', '2017-08-31 13:09:08', '<h2>Qu\'est-ce que le Lorem Ipsum?</h2>\r\nLe <strong>Lorem Ipsum</strong> est simplement du faux texte employé dans la composition et la mise en page avant impression. Le Lorem Ipsum est le faux texte standard de l\'imprimerie depuis les années 1500, quand un peintre anonyme assembla ensemble des morceaux de texte pour réaliser un livre spécimen de polices de texte. Il n\'a pas fait que survivre cinq siècles, mais s\'est aussi adapté à la bureautique informatique, sans que son contenu n\'en soit modifié. Il a été popularisé dans les années 1960 grâce à la vente de feuilles Letraset contenant des passages du Lorem Ipsum, et, plus récemment, par son inclusion dans des applications de mise en page de texte, comme Aldus PageMaker.\r\n<h2>Pourquoi l\'utiliser?</h2>\r\nOn sait depuis longtemps que travailler avec du texte lisible et contenant du sens est source de distractions, et empêche de se concentrer sur la mise en page elle-même. L\'avantage du Lorem Ipsum sur un texte générique comme \'Du texte. Du texte. Du texte.\' est qu\'il possède une distribution de lettres plus ou moins normale, et en tout cas comparable avec celle du français standard. De nombreuses suites logicielles de mise en page ou éditeurs de sites Web ont fait du Lorem Ipsum leur faux texte par défaut, et une recherche pour \'Lorem Ipsum\' vous conduira vers de nombreux sites qui n\'en sont encore qu\'à leur phase de construction. Plusieurs versions sont apparues avec le temps, parfois par accident, souvent intentionnellement (histoire d\'y rajouter de petits clins d\'oeil, voire des phrases embarassantes).\r\n<h2>D\'où vient-il?</h2>\r\nContrairement à une opinion répandue, le Lorem Ipsum n\'est pas simplement du texte aléatoire. Il trouve ses racines dans une oeuvre de la littérature latine classique datant de 45 av. J.-C., le rendant vieux de 2000 ans. Un professeur du Hampden-Sydney College, en Virginie, s\'est intéressé à un des mots latins les plus obscurs, consectetur, extrait d\'un passage du Lorem Ipsum, et en étudiant tous les usages de ce mot dans la littérature classique, découvrit la source incontestable du Lorem Ipsum. Il provient en fait des sections 1.10.32 et 1.10.33 du "De Finibus Bonorum et Malorum" (Des Suprêmes Biens et des Suprêmes Maux) de Cicéron. Cet ouvrage, très populaire pendant la Renaissance, est un traité sur la théorie de l\'éthique. Les premières lignes du Lorem Ipsum, "Lorem ipsum dolor sit amet...", proviennent de la section 1.10.32.\r\n\r\nL\'extrait standard de Lorem Ipsum utilisé depuis le XVIè siècle est reproduit ci-dessous pour les curieux. Les sections 1.10.32 et 1.10.33 du "De Finibus Bonorum et Malorum" de Cicéron sont aussi reproduites dans leur version originale, accompa', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-08-31 13:09:08', '2017-08-31 13:09:08', '', 31, 'http://benoitarguel.ddns.net/2017/08/31/31-revision-v1/', 0, 'revision', '', 0),
(70, 1, '2017-09-12 13:24:54', '2017-09-12 13:24:54', 'test pour pagination\r\ntest pour pagination\r\ntest pour paginationtest pour pagination', 'test pour pagination', '', 'trash', 'closed', 'closed', '', 'test-pour-pagination__trashed', '', '', '2017-12-01 11:34:01', '2017-12-01 11:34:01', '', 0, 'http://benoitarguel.ddns.net/?p=70', 0, 'post', '', 0),
(71, 1, '2017-09-12 13:24:54', '2017-09-12 13:24:54', 'test pour pagination\r\ntest pour pagination\r\ntest pour paginationtest pour pagination', 'test pour pagination', '', 'inherit', 'closed', 'closed', '', '70-revision-v1', '', '', '2017-09-12 13:24:54', '2017-09-12 13:24:54', '', 70, 'http://benoitarguel.ddns.net/2017/09/12/70-revision-v1/', 0, 'revision', '', 0),
(72, 1, '2017-09-12 13:25:07', '2017-09-12 13:25:07', '<a href="http://windmama.fr">Windmama</a> présente en temps réel des données météo relevant du vent, sur une carte interactive. Cette plateforme est principalement dédié aux parapentistes et kitesurfeurs. Pour le moment Windmama relève les donnèes des réseaux pioupiou, holfuy et ffvl.\r\n\r\nTout l’écosystème de la plateforme est développer en plusieurs micro services node.js redirigé vers une base Redis orchestrés par docker-compose. Le front-end est développé en nodejs avec react et flux de facebook.\r\n\r\nL\'interface seul est ouverte sur <a href="https://github.com/ArguelBenoit/windmama-ui">Github</a>. les autres micro service tels que les différents tracker et le formatter sont privé', 'windmama.fr', '', 'trash', 'closed', 'closed', '', 'test-pour-pagination-2__trashed', '', '', '2017-12-01 12:20:35', '2017-12-01 12:20:35', '', 0, 'http://benoitarguel.ddns.net/?p=72', 0, 'post', '', 0),
(73, 1, '2017-09-12 13:25:07', '2017-09-12 13:25:07', 'tesdt', 'test pour pagination 2', '', 'inherit', 'closed', 'closed', '', '72-revision-v1', '', '', '2017-09-12 13:25:07', '2017-09-12 13:25:07', '', 72, 'http://benoitarguel.ddns.net/2017/09/12/72-revision-v1/', 0, 'revision', '', 0),
(74, 1, '2017-09-12 13:25:15', '2017-09-12 13:25:15', 'test', 'test pour pagination 3', '', 'trash', 'closed', 'closed', '', 'test-pour-pagination-3__trashed', '', '', '2017-12-01 11:34:00', '2017-12-01 11:34:00', '', 0, 'http://benoitarguel.ddns.net/?p=74', 0, 'post', '', 0),
(75, 1, '2017-09-12 13:25:15', '2017-09-12 13:25:15', 'test', 'test pour pagination 3', '', 'inherit', 'closed', 'closed', '', '74-revision-v1', '', '', '2017-09-12 13:25:15', '2017-09-12 13:25:15', '', 74, 'http://benoitarguel.ddns.net/2017/09/12/74-revision-v1/', 0, 'revision', '', 0),
(76, 1, '2017-09-12 13:25:27', '2017-09-12 13:25:27', 'test 4', 'test pour pagination 4', '', 'trash', 'closed', 'closed', '', 'test-pour-pagination-4__trashed', '', '', '2017-12-01 11:33:57', '2017-12-01 11:33:57', '', 0, 'http://benoitarguel.ddns.net/?p=76', 0, 'post', '', 0),
(77, 1, '2017-09-12 13:25:27', '2017-09-12 13:25:27', 'test 4', 'test pour pagination 4', '', 'inherit', 'closed', 'closed', '', '76-revision-v1', '', '', '2017-09-12 13:25:27', '2017-09-12 13:25:27', '', 76, 'http://benoitarguel.ddns.net/2017/09/12/76-revision-v1/', 0, 'revision', '', 0),
(79, 1, '2017-09-18 12:58:29', '2017-09-18 12:58:29', '<h2>Développeur et Designer front-end</h2>\r\n<p>\r\nDéveloppeur et Designer front-end... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n</p>\r\n<p>\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n</p>', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 12:58:29', '2017-09-18 12:58:29', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(80, 1, '2017-09-18 13:02:08', '2017-09-18 13:02:08', '<h2>Développeur et Designer front-end</h2>\r\nDéveloppeur et Designer front-end... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n\r\n<h2>Studies</h2>\r\n\r\n<h3>2009</h3>\r\nCAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie,\r\nmais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:02:08', '2017-09-18 13:02:08', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(82, 1, '2017-09-18 13:05:34', '2017-09-18 13:05:34', '<h2>Développeur et Designer front-end</h2>\r\nDéveloppeur et Designer front-end... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2>Studies</h2>\r\n<h3>2009</h3>\r\nCAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n<h3>2011</h3>\r\nBac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n<h3>2013</h3>\r\nBachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier & After effects), le travail du son et l’art plastique.', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:05:34', '2017-09-18 13:05:34', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(83, 1, '2017-09-18 13:06:16', '2017-09-18 13:06:16', '<h2>Développeur et Designer front-end</h2>\r\n<p>Développeur et Designer front-end... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.</p>\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2>Studies</h2>\r\n<h3>2009</h3>\r\nCAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n<h3>2011</h3>\r\nBac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n<h3>2013</h3>\r\nBachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier & After effects), le travail du son et l’art plastique.', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:06:16', '2017-09-18 13:06:16', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(85, 1, '2017-09-18 13:08:52', '2017-09-18 13:08:52', '<h2>Développeur et Designer front-end</h2>\r\nDéveloppeur et Designer front-end... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2>Studies</h2>\r\n<ol>\r\n 	<li>2009 : CAP dessinateur en communication graphique.</li>\r\n 	<li>2011 : Bac professionnel communication graphique.</li>\r\n 	<li>2013 : Bachelor art, option multimédia.</li>\r\n</ol>\r\nCAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n\r\nBac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n\r\nBachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:08:52', '2017-09-18 13:08:52', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(86, 1, '2017-09-18 13:09:48', '2017-09-18 13:09:48', '<h2>Développeur et Designer front-end</h2>\r\nDéveloppeur et Designer front-end... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2>Studies</h2>\r\n<strong>2009</strong>  CAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n\r\n<strong>2011</strong> Bac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n\r\n<strong>2013</strong> Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:09:48', '2017-09-18 13:09:48', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(87, 1, '2017-09-18 13:11:10', '2017-09-18 13:11:10', '<h2>Développeur et Designer front-end</h2>\r\nDéveloppeur et Designer front-end... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="test">Studies</h2>\r\n<strong>2009</strong>  CAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n\r\n<strong>2011</strong> Bac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n\r\n<strong>2013</strong> Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:11:10', '2017-09-18 13:11:10', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(88, 1, '2017-09-18 13:13:01', '2017-09-18 13:13:01', '<h2>Intégrateur et designer</h2>\r\nDéveloppeur et Designer front-end... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="test">Studies</h2>\r\n<strong>2009</strong>  CAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n\r\n<strong>2011</strong> Bac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n\r\n<strong>2013</strong> Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:13:01', '2017-09-18 13:13:01', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(89, 1, '2017-12-01 11:32:01', '2017-12-01 11:32:01', '<h2 class="serif">Intégrateur et designer</h2>\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\n\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\n<h2 class="serif">Studies</h2>\n\n<strong>• 2011 : </strong>Bac DECG(dessinateur en communication graphique). Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art\n\n<strong>• 2013 : </strong>Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.\n<h2 class="serif">+Xp</h2>\n<strong><em>Auto entrepreneur depuis 2014, voici quelques exemples de missions ou projets personnels.</em></strong>\n\n<strong>• Avril à Juin 2015 :</strong> Designer et développeur front chez Diderot éducation. Mon travail était axé sur le design et l’intégration de NetCampus (NetCampus est un réseau destiné au élèves Diderot).\n\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développeur front et designer chez "LightStream Company". LightStream est une société experte dans la data visualisation, leur produit principale est "tweetping", cet outil permet d\'analyser le flux twitter. Les Technologies utilisées étaient principalement node.js, react/redux.\n\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développement d’une messagerie privé pour les établissements Dubois en node.js avec une base de données Redis et l’aide de jQuery et Skeleton(framework css).\n\n<strong>• Janvier 2017 à maintenant :</strong> windmama.fr, windmama est un Projet personnel, qui consiste à afficher différentes sources de données traitant du vent en temps réel. Le projet possède beaucoup de sous projets tel que différents trackers se connectant aux différentes sources de données, mais seul l’interface est en open-source. Vous pouvez découvrir le projet sur <a href="http://windmama.fr" target="_blank" rel="noopener">windmama.fr</a> ou accéder au code source de l\'interface <a href="https://github.com/ArguelBenoit/windmama-ui" target="_blank" rel="noopener">ici</a>', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-autosave-v1', '', '', '2017-12-01 11:32:01', '2017-12-01 11:32:01', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-autosave-v1/', 0, 'revision', '', 0),
(90, 1, '2017-09-18 13:13:25', '2017-09-18 13:13:25', '<h2>Intégrateur et designer</h2>\r\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="test">Studies</h2>\r\n<strong>2009</strong>  CAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n\r\n<strong>2011</strong> Bac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n\r\n<strong>2013</strong> Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:13:25', '2017-09-18 13:13:25', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(91, 1, '2017-09-18 13:20:45', '2017-09-18 13:20:45', '<h2>Intégrateur et designer</h2>\r\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="test">Studies</h2>\r\n<strong>2009</strong>\r\n\r\nCAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n\r\n<strong>2011</strong>\r\n\r\nBac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n\r\n<strong>2013</strong>\r\n\r\nBachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.\r\n<h2>+Xp</h2>\r\n<em>Auto entrepreneur depuis 2014 en design multimédia et développement web, voici quelques exemple de missions ou projets personnels</em>', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:20:45', '2017-09-18 13:20:45', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(92, 1, '2017-09-18 13:21:23', '2017-09-18 13:21:23', '<h2>Intégrateur et designer</h2>\r\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="test">Studies</h2>\r\n<strong>2009 :</strong>\r\n\r\nCAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n\r\n<strong>2011 :</strong>\r\n\r\nBac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n\r\n<strong>2013 :</strong>\r\n\r\nBachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.\r\n<h2>+Xp</h2>\r\n<em>Auto entrepreneur depuis 2014 en design multimédia et développement web, voici quelques exemple de missions ou projets personnels</em>', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:21:23', '2017-09-18 13:21:23', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(93, 1, '2017-09-18 13:21:44', '2017-09-18 13:21:44', '<h2>Intégrateur et designer</h2>\r\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="test">Studies</h2>\r\n<strong>2009 : </strong>CAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n\r\n<strong>2011 : </strong>Bac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n\r\n<strong>2013 : </strong>Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.\r\n<h2>+Xp</h2>\r\n<em>Auto entrepreneur depuis 2014 en design multimédia et développement web, voici quelques exemple de missions ou projets personnels</em>', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:21:44', '2017-09-18 13:21:44', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(94, 1, '2017-09-18 13:23:07', '2017-09-18 13:23:07', '<h2>Intégrateur et designer</h2>\r\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="test">Studies</h2>\r\n<strong>• 2009 : </strong>CAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n\r\n<strong>• 2011 : </strong>Bac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n\r\n<strong>• 2013 : </strong>Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.\r\n<h2>+Xp</h2>\r\n<em>Auto entrepreneur depuis 2014 en design multimédia et développement web, voici quelques exemple de missions ou projets personnels</em>', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:23:07', '2017-09-18 13:23:07', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(95, 1, '2017-09-18 13:35:43', '2017-09-18 13:35:43', '<h2>Intégrateur et designer</h2>\r\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="test">Studies</h2>\r\n<strong>• 2009 : </strong>CAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n\r\n<strong>• 2011 : </strong>Bac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n\r\n<strong>• 2013 : </strong>Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.\r\n<h2>+Xp</h2>\r\n<em>Auto entrepreneur depuis 2014, voici quelques exemples de missions ou projets personnels.</em>\r\n\r\n<strong>• Avril à Juin 2015 :</strong> Designer et développeur front chez Diderot éducation. Mon travail était axé sur le design et l’intégration de NetCampus (NetCampus est un réseau destiné au élèves Diderot).\r\n\r\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développeur front et designer chez "LightStream Company". LightStream est une société experte dans la data visualisation, leur produit principale est "tweetping", cet outil permet d\'analyser le flux twitter. Les Technologies utilisées étaient principalement node.js, react/redux.\r\n\r\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développement d’une messagerie privé pour les établissements Dubois en node.js avec une base de données Redis et l’aide de jQuery et Skeleton(framework css).\r\n\r\n<strong>• Janvier 2017 à maintenant :</strong> windmama.fr, windmama est un Projet personnel, qui consiste à afficher différentes sources de données traitant du vent en temps réel. Le projet possède beaucoup de sous projets tel que différents trackers se connectant aux différentes sources de données, mais seul l’interface est en open-source. Vous pouvez découvrir le projet sur <a href="http://windmama.fr">windmama.fr</a> ou accéder au code source de l\'interface <a href="https://github.com/ArguelBenoit/windmama-ui">ici</a>', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:35:43', '2017-09-18 13:35:43', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(96, 1, '2017-09-18 13:36:32', '2017-09-18 13:36:32', '<h2>Intégrateur et designer</h2>\r\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="test">Studies</h2>\r\n<strong>• 2009 : </strong>CAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n\r\n<strong>• 2011 : </strong>Bac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n\r\n<strong>• 2013 : </strong>Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.\r\n<h2>+Xp</h2>\r\n<em>Auto entrepreneur depuis 2014, voici quelques exemples de missions ou projets personnels.</em>\r\n\r\n<strong>• Avril à Juin 2015 :</strong> Designer et développeur front chez Diderot éducation. Mon travail était axé sur le design et l’intégration de NetCampus (NetCampus est un réseau destiné au élèves Diderot).\r\n\r\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développeur front et designer chez "LightStream Company". LightStream est une société experte dans la data visualisation, leur produit principale est "tweetping", cet outil permet d\'analyser le flux twitter. Les Technologies utilisées étaient principalement node.js, react/redux.\r\n\r\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développement d’une messagerie privé pour les établissements Dubois en node.js avec une base de données Redis et l’aide de jQuery et Skeleton(framework css).\r\n\r\n<strong>• Janvier 2017 à maintenant :</strong> windmama.fr, windmama est un Projet personnel, qui consiste à afficher différentes sources de données traitant du vent en temps réel. Le projet possède beaucoup de sous projets tel que différents trackers se connectant aux différentes sources de données, mais seul l’interface est en open-source. Vous pouvez découvrir le projet sur <a target="_blank" href="http://windmama.fr">windmama.fr</a> ou accéder au code source de l\'interface <a target="_blank" href="https://github.com/ArguelBenoit/windmama-ui">ici</a>', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:36:32', '2017-09-18 13:36:32', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(97, 1, '2017-09-18 13:45:28', '2017-09-18 13:45:28', '<h2 class="serif">Intégrateur et designer</h2>\r\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="serif">Studies</h2>\r\n<strong>• 2009 : </strong>CAP dessinateur en communication graphique. Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art.\r\n\r\n<strong>• 2011 : </strong>Bac professionnel communication graphique. Les matières enseignées étaient identiques qu’en CAP\r\n\r\n<strong>• 2013 : </strong>Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.\r\n<h2 class="serif">+Xp</h2>\r\n<strong><em>Auto entrepreneur depuis 2014, voici quelques exemples de missions ou projets personnels.</em></strong>\r\n\r\n<strong>• Avril à Juin 2015 :</strong> Designer et développeur front chez Diderot éducation. Mon travail était axé sur le design et l’intégration de NetCampus (NetCampus est un réseau destiné au élèves Diderot).\r\n\r\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développeur front et designer chez "LightStream Company". LightStream est une société experte dans la data visualisation, leur produit principale est "tweetping", cet outil permet d\'analyser le flux twitter. Les Technologies utilisées étaient principalement node.js, react/redux.\r\n\r\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développement d’une messagerie privé pour les établissements Dubois en node.js avec une base de données Redis et l’aide de jQuery et Skeleton(framework css).\r\n\r\n<strong>• Janvier 2017 à maintenant :</strong> windmama.fr, windmama est un Projet personnel, qui consiste à afficher différentes sources de données traitant du vent en temps réel. Le projet possède beaucoup de sous projets tel que différents trackers se connectant aux différentes sources de données, mais seul l’interface est en open-source. Vous pouvez découvrir le projet sur <a href="http://windmama.fr" target="_blank" rel="noopener">windmama.fr</a> ou accéder au code source de l\'interface <a href="https://github.com/ArguelBenoit/windmama-ui" target="_blank" rel="noopener">ici</a>', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-09-18 13:45:28', '2017-09-18 13:45:28', '', 31, 'http://benoitarguel.ddns.net/2017/09/18/31-revision-v1/', 0, 'revision', '', 0),
(100, 1, '2017-09-27 12:02:03', '2017-09-27 12:02:03', '', 'template_netcampus_1', '', 'inherit', 'closed', 'closed', '', 'template_netcampus_1', '', '', '2017-09-27 12:02:03', '2017-09-27 12:02:03', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_netcampus_1.jpg', 0, 'attachment', 'image/jpeg', 0),
(101, 1, '2017-09-27 12:03:40', '2017-09-27 12:03:40', '', 'template_netcampus_login', '', 'inherit', 'closed', 'closed', '', 'template_netcampus_login', '', '', '2017-09-27 12:03:40', '2017-09-27 12:03:40', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_netcampus_login.jpg', 0, 'attachment', 'image/jpeg', 0),
(102, 1, '2017-09-27 12:04:13', '2017-09-27 12:04:13', '', 'template_netcampus_agora', '', 'inherit', 'closed', 'closed', '', 'template_netcampus_agora', '', '', '2017-09-27 12:04:13', '2017-09-27 12:04:13', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_netcampus_agora.jpg', 0, 'attachment', 'image/jpeg', 0),
(103, 1, '2017-09-27 12:04:13', '2017-09-27 12:04:13', '', 'template_netcampus_login_mobil', '', 'inherit', 'closed', 'closed', '', 'template_netcampus_login_mobil', '', '', '2017-09-27 12:04:13', '2017-09-27 12:04:13', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_netcampus_login_mobil.jpg', 0, 'attachment', 'image/jpeg', 0),
(104, 1, '2017-09-27 12:04:13', '2017-09-27 12:04:13', '', 'template_netcampus_menumobile', '', 'inherit', 'closed', 'closed', '', 'template_netcampus_menumobile', '', '', '2017-09-27 12:04:13', '2017-09-27 12:04:13', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_netcampus_menumobile.jpg', 0, 'attachment', 'image/jpeg', 0),
(105, 1, '2017-09-27 12:04:13', '2017-09-27 12:04:13', '', 'template_netcampus_tableau', '', 'inherit', 'closed', 'closed', '', 'template_netcampus_tableau', '', '', '2017-09-27 12:04:13', '2017-09-27 12:04:13', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_netcampus_tableau.jpg', 0, 'attachment', 'image/jpeg', 0),
(107, 1, '2017-09-27 12:09:59', '2017-09-27 12:09:59', '[huge_it_portfolio id="3"]', 'Design', '', 'inherit', 'closed', 'closed', '', '36-revision-v1', '', '', '2017-09-27 12:09:59', '2017-09-27 12:09:59', '', 36, 'http://benoitarguel.ddns.net/2017/09/27/36-revision-v1/', 0, 'revision', '', 0),
(108, 1, '2017-09-27 12:13:20', '2017-09-27 12:13:20', '', 'flyer_gisella', '', 'inherit', 'closed', 'closed', '', 'flyer_gisella', '', '', '2017-09-27 12:13:20', '2017-09-27 12:13:20', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/flyer_gisella.jpg', 0, 'attachment', 'image/jpeg', 0) ;
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(110, 1, '2017-09-27 12:13:20', '2017-09-27 12:13:20', '', 'logo_provisions', '', 'inherit', 'closed', 'closed', '', 'logo_provisions', '', '', '2017-09-27 12:13:20', '2017-09-27 12:13:20', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/logo_provisions.jpg', 0, 'attachment', 'image/jpeg', 0),
(111, 1, '2017-09-27 12:13:20', '2017-09-27 12:13:20', '', 'logo_slowfood', '', 'inherit', 'closed', 'closed', '', 'logo_slowfood', '', '', '2017-09-27 12:13:20', '2017-09-27 12:13:20', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/logo_slowfood.jpg', 0, 'attachment', 'image/jpeg', 0),
(112, 1, '2017-09-27 12:13:20', '2017-09-27 12:13:20', '', 'packaging_provision', '', 'inherit', 'closed', 'closed', '', 'packaging_provision', '', '', '2017-09-27 12:13:20', '2017-09-27 12:13:20', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/packaging_provision.jpg', 0, 'attachment', 'image/jpeg', 0),
(114, 1, '2017-09-27 12:13:31', '2017-09-27 12:13:31', '', 'template_tweetping_mainui', '', 'inherit', 'closed', 'closed', '', 'template_tweetping_mainui', '', '', '2017-09-27 12:13:31', '2017-09-27 12:13:31', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_mainui.jpg', 0, 'attachment', 'image/jpeg', 0),
(115, 1, '2017-09-27 12:13:31', '2017-09-27 12:13:31', '', 'template_tweetping_mtp', '', 'inherit', 'closed', 'closed', '', 'template_tweetping_mtp', '', '', '2017-09-27 12:13:31', '2017-09-27 12:13:31', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_mtp.jpg', 0, 'attachment', 'image/jpeg', 0),
(116, 1, '2017-09-27 12:13:31', '2017-09-27 12:13:31', '', 'template_tweetping_mtp_2', '', 'inherit', 'closed', 'closed', '', 'template_tweetping_mtp_2', '', '', '2017-09-27 12:13:31', '2017-09-27 12:13:31', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_mtp_2.jpg', 0, 'attachment', 'image/jpeg', 0),
(118, 1, '2017-09-27 12:13:31', '2017-09-27 12:13:31', '', 'template_tweetping_uefa', '', 'inherit', 'closed', 'closed', '', 'template_tweetping_uefa', '', '', '2017-09-27 12:13:31', '2017-09-27 12:13:31', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_uefa.jpg', 0, 'attachment', 'image/jpeg', 0),
(119, 1, '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgVGh1bWJuYWlscyIsImVudGl0eV90eXBlcyI6WyJpbWFnZSJdLCJwcmV2aWV3X2ltYWdlX3JlbHBhdGgiOiJcL25leHRnZW4tZ2FsbGVyeVwvcHJvZHVjdHNcL3Bob3RvY3JhdGlfbmV4dGdlblwvbW9kdWxlc1wvbmV4dGdlbl9iYXNpY19nYWxsZXJ5XC9zdGF0aWNcL3RodW1iX3ByZXZpZXcuanBnIiwiZGVmYXVsdF9zb3VyY2UiOiJnYWxsZXJpZXMiLCJ2aWV3X29yZGVyIjoxMDAwMCwiYWxpYXNlcyI6WyJiYXNpY190aHVtYm5haWwiLCJiYXNpY190aHVtYm5haWxzIiwibmV4dGdlbl9iYXNpY190aHVtYm5haWxzIl0sIm5hbWUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsImluc3RhbGxlZF9hdF92ZXJzaW9uIjoiMi4yLjE0IiwiaWRfZmllbGQiOiJJRCIsInNldHRpbmdzIjp7InVzZV9saWdodGJveF9lZmZlY3QiOnRydWUsImltYWdlc19wZXJfcGFnZSI6IjIwIiwibnVtYmVyX29mX2NvbHVtbnMiOjAsInRodW1ibmFpbF93aWR0aCI6MjQwLCJ0aHVtYm5haWxfaGVpZ2h0IjoxNjAsInNob3dfYWxsX2luX2xpZ2h0Ym94IjowLCJhamF4X3BhZ2luYXRpb24iOjAsInVzZV9pbWFnZWJyb3dzZXJfZWZmZWN0IjowLCJ0ZW1wbGF0ZSI6IiIsImRpc3BsYXlfbm9faW1hZ2VzX2Vycm9yIjoxLCJkaXNhYmxlX3BhZ2luYXRpb24iOjAsInNob3dfc2xpZGVzaG93X2xpbmsiOjEsInNsaWRlc2hvd19saW5rX3RleHQiOiJbU2hvdyBzbGlkZXNob3ddIiwib3ZlcnJpZGVfdGh1bWJuYWlsX3NldHRpbmdzIjowLCJ0aHVtYm5haWxfcXVhbGl0eSI6IjEwMCIsInRodW1ibmFpbF9jcm9wIjoxLCJ0aHVtYm5haWxfd2F0ZXJtYXJrIjowLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIn0sImhpZGRlbl9mcm9tX3VpIjpmYWxzZSwiaGlkZGVuX2Zyb21faWd3IjpmYWxzZSwiX19kZWZhdWx0c19zZXQiOnRydWV9', 'NextGEN Basic Thumbnails', '', 'draft', 'closed', 'closed', '', '', '', '', '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgVGh1bWJuYWlscyIsImVudGl0eV90eXBlcyI6WyJpbWFnZSJdLCJwcmV2aWV3X2ltYWdlX3JlbHBhdGgiOiJcL25leHRnZW4tZ2FsbGVyeVwvcHJvZHVjdHNcL3Bob3RvY3JhdGlfbmV4dGdlblwvbW9kdWxlc1wvbmV4dGdlbl9iYXNpY19nYWxsZXJ5XC9zdGF0aWNcL3RodW1iX3ByZXZpZXcuanBnIiwiZGVmYXVsdF9zb3VyY2UiOiJnYWxsZXJpZXMiLCJ2aWV3X29yZGVyIjoxMDAwMCwiYWxpYXNlcyI6WyJiYXNpY190aHVtYm5haWwiLCJiYXNpY190aHVtYm5haWxzIiwibmV4dGdlbl9iYXNpY190aHVtYm5haWxzIl0sIm5hbWUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsImluc3RhbGxlZF9hdF92ZXJzaW9uIjoiMi4yLjE0IiwiaWRfZmllbGQiOiJJRCIsInNldHRpbmdzIjp7InVzZV9saWdodGJveF9lZmZlY3QiOnRydWUsImltYWdlc19wZXJfcGFnZSI6IjIwIiwibnVtYmVyX29mX2NvbHVtbnMiOjAsInRodW1ibmFpbF93aWR0aCI6MjQwLCJ0aHVtYm5haWxfaGVpZ2h0IjoxNjAsInNob3dfYWxsX2luX2xpZ2h0Ym94IjowLCJhamF4X3BhZ2luYXRpb24iOjAsInVzZV9pbWFnZWJyb3dzZXJfZWZmZWN0IjowLCJ0ZW1wbGF0ZSI6IiIsImRpc3BsYXlfbm9faW1hZ2VzX2Vycm9yIjoxLCJkaXNhYmxlX3BhZ2luYXRpb24iOjAsInNob3dfc2xpZGVzaG93X2xpbmsiOjEsInNsaWRlc2hvd19saW5rX3RleHQiOiJbU2hvdyBzbGlkZXNob3ddIiwib3ZlcnJpZGVfdGh1bWJuYWlsX3NldHRpbmdzIjowLCJ0aHVtYm5haWxfcXVhbGl0eSI6IjEwMCIsInRodW1ibmFpbF9jcm9wIjoxLCJ0aHVtYm5haWxfd2F0ZXJtYXJrIjowLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIn0sImhpZGRlbl9mcm9tX3VpIjpmYWxzZSwiaGlkZGVuX2Zyb21faWd3IjpmYWxzZSwiX19kZWZhdWx0c19zZXQiOnRydWV9', 0, 'http://benoitarguel.ddns.net/?post_type=display_type&p=119', 0, 'display_type', '', 0),
(120, 1, '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgU2xpZGVzaG93IiwiZW50aXR5X3R5cGVzIjpbImltYWdlIl0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6IlwvbmV4dGdlbi1nYWxsZXJ5XC9wcm9kdWN0c1wvcGhvdG9jcmF0aV9uZXh0Z2VuXC9tb2R1bGVzXC9uZXh0Z2VuX2Jhc2ljX2dhbGxlcnlcL3N0YXRpY1wvc2xpZGVzaG93X3ByZXZpZXcuanBnIiwiZGVmYXVsdF9zb3VyY2UiOiJnYWxsZXJpZXMiLCJ2aWV3X29yZGVyIjoxMDAxMCwiYWxpYXNlcyI6WyJiYXNpY19zbGlkZXNob3ciLCJuZXh0Z2VuX2Jhc2ljX3NsaWRlc2hvdyJdLCJuYW1lIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3NsaWRlc2hvdyIsImluc3RhbGxlZF9hdF92ZXJzaW9uIjoiMi4yLjE0IiwiaWRfZmllbGQiOiJJRCIsInNldHRpbmdzIjp7InVzZV9saWdodGJveF9lZmZlY3QiOnRydWUsImdhbGxlcnlfd2lkdGgiOjYwMCwiZ2FsbGVyeV9oZWlnaHQiOjQwMCwidGh1bWJuYWlsX3dpZHRoIjoyNDAsInRodW1ibmFpbF9oZWlnaHQiOjE2MCwiY3ljbGVfaW50ZXJ2YWwiOjEwLCJjeWNsZV9lZmZlY3QiOiJmYWRlIiwiZWZmZWN0X2NvZGUiOiJjbGFzcz1cIm5nZy1mYW5jeWJveFwiIHJlbD1cIiVHQUxMRVJZX05BTUUlXCIiLCJzaG93X3RodW1ibmFpbF9saW5rIjoxLCJ0aHVtYm5haWxfbGlua190ZXh0IjoiW1Nob3cgdGh1bWJuYWlsc10iLCJ0ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifSwiaGlkZGVuX2Zyb21fdWkiOmZhbHNlLCJoaWRkZW5fZnJvbV9pZ3ciOmZhbHNlLCJfX2RlZmF1bHRzX3NldCI6dHJ1ZX0=', 'NextGEN Basic Slideshow', '', 'draft', 'closed', 'closed', '', '', '', '', '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgU2xpZGVzaG93IiwiZW50aXR5X3R5cGVzIjpbImltYWdlIl0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6IlwvbmV4dGdlbi1nYWxsZXJ5XC9wcm9kdWN0c1wvcGhvdG9jcmF0aV9uZXh0Z2VuXC9tb2R1bGVzXC9uZXh0Z2VuX2Jhc2ljX2dhbGxlcnlcL3N0YXRpY1wvc2xpZGVzaG93X3ByZXZpZXcuanBnIiwiZGVmYXVsdF9zb3VyY2UiOiJnYWxsZXJpZXMiLCJ2aWV3X29yZGVyIjoxMDAxMCwiYWxpYXNlcyI6WyJiYXNpY19zbGlkZXNob3ciLCJuZXh0Z2VuX2Jhc2ljX3NsaWRlc2hvdyJdLCJuYW1lIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3NsaWRlc2hvdyIsImluc3RhbGxlZF9hdF92ZXJzaW9uIjoiMi4yLjE0IiwiaWRfZmllbGQiOiJJRCIsInNldHRpbmdzIjp7InVzZV9saWdodGJveF9lZmZlY3QiOnRydWUsImdhbGxlcnlfd2lkdGgiOjYwMCwiZ2FsbGVyeV9oZWlnaHQiOjQwMCwidGh1bWJuYWlsX3dpZHRoIjoyNDAsInRodW1ibmFpbF9oZWlnaHQiOjE2MCwiY3ljbGVfaW50ZXJ2YWwiOjEwLCJjeWNsZV9lZmZlY3QiOiJmYWRlIiwiZWZmZWN0X2NvZGUiOiJjbGFzcz1cIm5nZy1mYW5jeWJveFwiIHJlbD1cIiVHQUxMRVJZX05BTUUlXCIiLCJzaG93X3RodW1ibmFpbF9saW5rIjoxLCJ0aHVtYm5haWxfbGlua190ZXh0IjoiW1Nob3cgdGh1bWJuYWlsc10iLCJ0ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifSwiaGlkZGVuX2Zyb21fdWkiOmZhbHNlLCJoaWRkZW5fZnJvbV9pZ3ciOmZhbHNlLCJfX2RlZmF1bHRzX3NldCI6dHJ1ZX0=', 0, 'http://benoitarguel.ddns.net/?post_type=display_type&p=120', 0, 'display_type', '', 0),
(121, 1, '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgSW1hZ2VCcm93c2VyIiwiZW50aXR5X3R5cGVzIjpbImltYWdlIl0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6IlwvbmV4dGdlbi1nYWxsZXJ5XC9wcm9kdWN0c1wvcGhvdG9jcmF0aV9uZXh0Z2VuXC9tb2R1bGVzXC9uZXh0Z2VuX2Jhc2ljX2ltYWdlYnJvd3Nlclwvc3RhdGljXC9wcmV2aWV3LmpwZyIsImRlZmF1bHRfc291cmNlIjoiZ2FsbGVyaWVzIiwidmlld19vcmRlciI6MTAwMjAsImFsaWFzZXMiOlsiYmFzaWNfaW1hZ2Vicm93c2VyIiwiaW1hZ2Vicm93c2VyIiwibmV4dGdlbl9iYXNpY19pbWFnZWJyb3dzZXIiXSwibmFtZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19pbWFnZWJyb3dzZXIiLCJpbnN0YWxsZWRfYXRfdmVyc2lvbiI6IjIuMi4xNCIsImlkX2ZpZWxkIjoiSUQiLCJzZXR0aW5ncyI6eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJ0ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifSwiaGlkZGVuX2Zyb21fdWkiOmZhbHNlLCJoaWRkZW5fZnJvbV9pZ3ciOmZhbHNlLCJfX2RlZmF1bHRzX3NldCI6dHJ1ZX0=', 'NextGEN Basic ImageBrowser', '', 'draft', 'closed', 'closed', '', '', '', '', '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgSW1hZ2VCcm93c2VyIiwiZW50aXR5X3R5cGVzIjpbImltYWdlIl0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6IlwvbmV4dGdlbi1nYWxsZXJ5XC9wcm9kdWN0c1wvcGhvdG9jcmF0aV9uZXh0Z2VuXC9tb2R1bGVzXC9uZXh0Z2VuX2Jhc2ljX2ltYWdlYnJvd3Nlclwvc3RhdGljXC9wcmV2aWV3LmpwZyIsImRlZmF1bHRfc291cmNlIjoiZ2FsbGVyaWVzIiwidmlld19vcmRlciI6MTAwMjAsImFsaWFzZXMiOlsiYmFzaWNfaW1hZ2Vicm93c2VyIiwiaW1hZ2Vicm93c2VyIiwibmV4dGdlbl9iYXNpY19pbWFnZWJyb3dzZXIiXSwibmFtZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19pbWFnZWJyb3dzZXIiLCJpbnN0YWxsZWRfYXRfdmVyc2lvbiI6IjIuMi4xNCIsImlkX2ZpZWxkIjoiSUQiLCJzZXR0aW5ncyI6eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJ0ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifSwiaGlkZGVuX2Zyb21fdWkiOmZhbHNlLCJoaWRkZW5fZnJvbV9pZ3ciOmZhbHNlLCJfX2RlZmF1bHRzX3NldCI6dHJ1ZX0=', 0, 'http://benoitarguel.ddns.net/?post_type=display_type&p=121', 0, 'display_type', '', 0),
(122, 1, '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgU2luZ2xlUGljIiwiZW50aXR5X3R5cGVzIjpbImltYWdlIl0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6IlwvbmV4dGdlbi1nYWxsZXJ5XC9wcm9kdWN0c1wvcGhvdG9jcmF0aV9uZXh0Z2VuXC9tb2R1bGVzXC9uZXh0Z2VuX2Jhc2ljX3NpbmdsZXBpY1wvc3RhdGljXC9wcmV2aWV3LmdpZiIsImRlZmF1bHRfc291cmNlIjoiZ2FsbGVyaWVzIiwidmlld19vcmRlciI6MTAwNjAsImhpZGRlbl9mcm9tX3VpIjp0cnVlLCJoaWRkZW5fZnJvbV9pZ3ciOnRydWUsImFsaWFzZXMiOlsiYmFzaWNfc2luZ2xlcGljIiwic2luZ2xlcGljIiwibmV4dGdlbl9iYXNpY19zaW5nbGVwaWMiXSwibmFtZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19zaW5nbGVwaWMiLCJpbnN0YWxsZWRfYXRfdmVyc2lvbiI6IjIuMi4xNCIsImlkX2ZpZWxkIjoiSUQiLCJzZXR0aW5ncyI6eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJ3aWR0aCI6IiIsImhlaWdodCI6IiIsIm1vZGUiOiIiLCJkaXNwbGF5X3dhdGVybWFyayI6MCwiZGlzcGxheV9yZWZsZWN0aW9uIjowLCJmbG9hdCI6IiIsImxpbmsiOiIiLCJsaW5rX3RhcmdldCI6Il9ibGFuayIsInF1YWxpdHkiOjEwMCwiY3JvcCI6MCwidGVtcGxhdGUiOiIiLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIn0sIl9fZGVmYXVsdHNfc2V0Ijp0cnVlfQ==', 'NextGEN Basic SinglePic', '', 'draft', 'closed', 'closed', '', '', '', '', '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgU2luZ2xlUGljIiwiZW50aXR5X3R5cGVzIjpbImltYWdlIl0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6IlwvbmV4dGdlbi1nYWxsZXJ5XC9wcm9kdWN0c1wvcGhvdG9jcmF0aV9uZXh0Z2VuXC9tb2R1bGVzXC9uZXh0Z2VuX2Jhc2ljX3NpbmdsZXBpY1wvc3RhdGljXC9wcmV2aWV3LmdpZiIsImRlZmF1bHRfc291cmNlIjoiZ2FsbGVyaWVzIiwidmlld19vcmRlciI6MTAwNjAsImhpZGRlbl9mcm9tX3VpIjp0cnVlLCJoaWRkZW5fZnJvbV9pZ3ciOnRydWUsImFsaWFzZXMiOlsiYmFzaWNfc2luZ2xlcGljIiwic2luZ2xlcGljIiwibmV4dGdlbl9iYXNpY19zaW5nbGVwaWMiXSwibmFtZSI6InBob3RvY3JhdGktbmV4dGdlbl9iYXNpY19zaW5nbGVwaWMiLCJpbnN0YWxsZWRfYXRfdmVyc2lvbiI6IjIuMi4xNCIsImlkX2ZpZWxkIjoiSUQiLCJzZXR0aW5ncyI6eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJ3aWR0aCI6IiIsImhlaWdodCI6IiIsIm1vZGUiOiIiLCJkaXNwbGF5X3dhdGVybWFyayI6MCwiZGlzcGxheV9yZWZsZWN0aW9uIjowLCJmbG9hdCI6IiIsImxpbmsiOiIiLCJsaW5rX3RhcmdldCI6Il9ibGFuayIsInF1YWxpdHkiOjEwMCwiY3JvcCI6MCwidGVtcGxhdGUiOiIiLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIn0sIl9fZGVmYXVsdHNfc2V0Ijp0cnVlfQ==', 0, 'http://benoitarguel.ddns.net/?post_type=display_type&p=122', 0, 'display_type', '', 0),
(123, 1, '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgVGFnQ2xvdWQiLCJlbnRpdHlfdHlwZXMiOlsiaW1hZ2UiXSwicHJldmlld19pbWFnZV9yZWxwYXRoIjoiXC9uZXh0Z2VuLWdhbGxlcnlcL3Byb2R1Y3RzXC9waG90b2NyYXRpX25leHRnZW5cL21vZHVsZXNcL25leHRnZW5fYmFzaWNfdGFnY2xvdWRcL3N0YXRpY1wvcHJldmlldy5naWYiLCJkZWZhdWx0X3NvdXJjZSI6InRhZ3MiLCJ2aWV3X29yZGVyIjoxMDEwMCwiYWxpYXNlcyI6WyJiYXNpY190YWdjbG91ZCIsInRhZ2Nsb3VkIiwibmV4dGdlbl9iYXNpY190YWdjbG91ZCJdLCJuYW1lIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3RhZ2Nsb3VkIiwiaW5zdGFsbGVkX2F0X3ZlcnNpb24iOiIyLjIuMTQiLCJpZF9maWVsZCI6IklEIiwic2V0dGluZ3MiOnsidXNlX2xpZ2h0Ym94X2VmZmVjdCI6dHJ1ZSwiZ2FsbGVyeV9kaXNwbGF5X3R5cGUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsIm51bWJlciI6NDUsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifSwiaGlkZGVuX2Zyb21fdWkiOmZhbHNlLCJoaWRkZW5fZnJvbV9pZ3ciOmZhbHNlLCJfX2RlZmF1bHRzX3NldCI6dHJ1ZX0=', 'NextGEN Basic TagCloud', '', 'draft', 'closed', 'closed', '', '', '', '', '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgVGFnQ2xvdWQiLCJlbnRpdHlfdHlwZXMiOlsiaW1hZ2UiXSwicHJldmlld19pbWFnZV9yZWxwYXRoIjoiXC9uZXh0Z2VuLWdhbGxlcnlcL3Byb2R1Y3RzXC9waG90b2NyYXRpX25leHRnZW5cL21vZHVsZXNcL25leHRnZW5fYmFzaWNfdGFnY2xvdWRcL3N0YXRpY1wvcHJldmlldy5naWYiLCJkZWZhdWx0X3NvdXJjZSI6InRhZ3MiLCJ2aWV3X29yZGVyIjoxMDEwMCwiYWxpYXNlcyI6WyJiYXNpY190YWdjbG91ZCIsInRhZ2Nsb3VkIiwibmV4dGdlbl9iYXNpY190YWdjbG91ZCJdLCJuYW1lIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3RhZ2Nsb3VkIiwiaW5zdGFsbGVkX2F0X3ZlcnNpb24iOiIyLjIuMTQiLCJpZF9maWVsZCI6IklEIiwic2V0dGluZ3MiOnsidXNlX2xpZ2h0Ym94X2VmZmVjdCI6dHJ1ZSwiZ2FsbGVyeV9kaXNwbGF5X3R5cGUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsIm51bWJlciI6NDUsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifSwiaGlkZGVuX2Zyb21fdWkiOmZhbHNlLCJoaWRkZW5fZnJvbV9pZ3ciOmZhbHNlLCJfX2RlZmF1bHRzX3NldCI6dHJ1ZX0=', 0, 'http://benoitarguel.ddns.net/?post_type=display_type&p=123', 0, 'display_type', '', 0),
(124, 1, '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgQ29tcGFjdCBBbGJ1bSIsImVudGl0eV90eXBlcyI6WyJhbGJ1bSIsImdhbGxlcnkiXSwicHJldmlld19pbWFnZV9yZWxwYXRoIjoiXC9uZXh0Z2VuLWdhbGxlcnlcL3Byb2R1Y3RzXC9waG90b2NyYXRpX25leHRnZW5cL21vZHVsZXNcL25leHRnZW5fYmFzaWNfYWxidW1cL3N0YXRpY1wvY29tcGFjdF9wcmV2aWV3LmpwZyIsImRlZmF1bHRfc291cmNlIjoiYWxidW1zIiwidmlld19vcmRlciI6MTAyMDAsImFsaWFzZXMiOlsiYmFzaWNfY29tcGFjdF9hbGJ1bSIsIm5leHRnZW5fYmFzaWNfYWxidW0iLCJiYXNpY19hbGJ1bV9jb21wYWN0IiwiY29tcGFjdF9hbGJ1bSJdLCJuYW1lIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX2NvbXBhY3RfYWxidW0iLCJpbnN0YWxsZWRfYXRfdmVyc2lvbiI6IjIuMi4xNCIsImlkX2ZpZWxkIjoiSUQiLCJzZXR0aW5ncyI6eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJnYWxsZXJpZXNfcGVyX3BhZ2UiOjAsImVuYWJsZV9icmVhZGNydW1icyI6MSwiZGlzYWJsZV9wYWdpbmF0aW9uIjowLCJlbmFibGVfZGVzY3JpcHRpb25zIjowLCJ0ZW1wbGF0ZSI6IiIsIm9wZW5fZ2FsbGVyeV9pbl9saWdodGJveCI6MCwiZ2FsbGVyeV9kaXNwbGF5X3R5cGUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsImdhbGxlcnlfZGlzcGxheV90ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifSwiaGlkZGVuX2Zyb21fdWkiOmZhbHNlLCJoaWRkZW5fZnJvbV9pZ3ciOmZhbHNlLCJfX2RlZmF1bHRzX3NldCI6dHJ1ZX0=', 'NextGEN Basic Compact Album', '', 'draft', 'closed', 'closed', '', '', '', '', '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgQ29tcGFjdCBBbGJ1bSIsImVudGl0eV90eXBlcyI6WyJhbGJ1bSIsImdhbGxlcnkiXSwicHJldmlld19pbWFnZV9yZWxwYXRoIjoiXC9uZXh0Z2VuLWdhbGxlcnlcL3Byb2R1Y3RzXC9waG90b2NyYXRpX25leHRnZW5cL21vZHVsZXNcL25leHRnZW5fYmFzaWNfYWxidW1cL3N0YXRpY1wvY29tcGFjdF9wcmV2aWV3LmpwZyIsImRlZmF1bHRfc291cmNlIjoiYWxidW1zIiwidmlld19vcmRlciI6MTAyMDAsImFsaWFzZXMiOlsiYmFzaWNfY29tcGFjdF9hbGJ1bSIsIm5leHRnZW5fYmFzaWNfYWxidW0iLCJiYXNpY19hbGJ1bV9jb21wYWN0IiwiY29tcGFjdF9hbGJ1bSJdLCJuYW1lIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX2NvbXBhY3RfYWxidW0iLCJpbnN0YWxsZWRfYXRfdmVyc2lvbiI6IjIuMi4xNCIsImlkX2ZpZWxkIjoiSUQiLCJzZXR0aW5ncyI6eyJ1c2VfbGlnaHRib3hfZWZmZWN0Ijp0cnVlLCJnYWxsZXJpZXNfcGVyX3BhZ2UiOjAsImVuYWJsZV9icmVhZGNydW1icyI6MSwiZGlzYWJsZV9wYWdpbmF0aW9uIjowLCJlbmFibGVfZGVzY3JpcHRpb25zIjowLCJ0ZW1wbGF0ZSI6IiIsIm9wZW5fZ2FsbGVyeV9pbl9saWdodGJveCI6MCwiZ2FsbGVyeV9kaXNwbGF5X3R5cGUiOiJwaG90b2NyYXRpLW5leHRnZW5fYmFzaWNfdGh1bWJuYWlscyIsImdhbGxlcnlfZGlzcGxheV90ZW1wbGF0ZSI6IiIsIm5nZ190cmlnZ2Vyc19kaXNwbGF5IjoibmV2ZXIifSwiaGlkZGVuX2Zyb21fdWkiOmZhbHNlLCJoaWRkZW5fZnJvbV9pZ3ciOmZhbHNlLCJfX2RlZmF1bHRzX3NldCI6dHJ1ZX0=', 0, 'http://benoitarguel.ddns.net/?post_type=display_type&p=124', 0, 'display_type', '', 0),
(125, 1, '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgRXh0ZW5kZWQgQWxidW0iLCJlbnRpdHlfdHlwZXMiOlsiYWxidW0iLCJnYWxsZXJ5Il0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6IlwvbmV4dGdlbi1nYWxsZXJ5XC9wcm9kdWN0c1wvcGhvdG9jcmF0aV9uZXh0Z2VuXC9tb2R1bGVzXC9uZXh0Z2VuX2Jhc2ljX2FsYnVtXC9zdGF0aWNcL2V4dGVuZGVkX3ByZXZpZXcuanBnIiwiZGVmYXVsdF9zb3VyY2UiOiJhbGJ1bXMiLCJ2aWV3X29yZGVyIjoxMDIxMCwiYWxpYXNlcyI6WyJiYXNpY19leHRlbmRlZF9hbGJ1bSIsIm5leHRnZW5fYmFzaWNfZXh0ZW5kZWRfYWxidW0iLCJleHRlbmRlZF9hbGJ1bSJdLCJuYW1lIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX2V4dGVuZGVkX2FsYnVtIiwiaW5zdGFsbGVkX2F0X3ZlcnNpb24iOiIyLjIuMTQiLCJpZF9maWVsZCI6IklEIiwic2V0dGluZ3MiOnsidXNlX2xpZ2h0Ym94X2VmZmVjdCI6dHJ1ZSwiZ2FsbGVyaWVzX3Blcl9wYWdlIjowLCJlbmFibGVfYnJlYWRjcnVtYnMiOjEsImRpc2FibGVfcGFnaW5hdGlvbiI6MCwiZW5hYmxlX2Rlc2NyaXB0aW9ucyI6MCwidGVtcGxhdGUiOiIiLCJvcGVuX2dhbGxlcnlfaW5fbGlnaHRib3giOjAsIm92ZXJyaWRlX3RodW1ibmFpbF9zZXR0aW5ncyI6MCwidGh1bWJuYWlsX3dpZHRoIjoyNDAsInRodW1ibmFpbF9oZWlnaHQiOjE2MCwidGh1bWJuYWlsX3F1YWxpdHkiOjEwMCwidGh1bWJuYWlsX2Nyb3AiOnRydWUsInRodW1ibmFpbF93YXRlcm1hcmsiOjAsImdhbGxlcnlfZGlzcGxheV90eXBlIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3RodW1ibmFpbHMiLCJnYWxsZXJ5X2Rpc3BsYXlfdGVtcGxhdGUiOiIiLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIn0sImhpZGRlbl9mcm9tX3VpIjpmYWxzZSwiaGlkZGVuX2Zyb21faWd3IjpmYWxzZSwiX19kZWZhdWx0c19zZXQiOnRydWV9', 'NextGEN Basic Extended Album', '', 'draft', 'closed', 'closed', '', '', '', '', '2017-09-27 12:16:47', '0000-00-00 00:00:00', 'eyJ0aXRsZSI6Ik5leHRHRU4gQmFzaWMgRXh0ZW5kZWQgQWxidW0iLCJlbnRpdHlfdHlwZXMiOlsiYWxidW0iLCJnYWxsZXJ5Il0sInByZXZpZXdfaW1hZ2VfcmVscGF0aCI6IlwvbmV4dGdlbi1nYWxsZXJ5XC9wcm9kdWN0c1wvcGhvdG9jcmF0aV9uZXh0Z2VuXC9tb2R1bGVzXC9uZXh0Z2VuX2Jhc2ljX2FsYnVtXC9zdGF0aWNcL2V4dGVuZGVkX3ByZXZpZXcuanBnIiwiZGVmYXVsdF9zb3VyY2UiOiJhbGJ1bXMiLCJ2aWV3X29yZGVyIjoxMDIxMCwiYWxpYXNlcyI6WyJiYXNpY19leHRlbmRlZF9hbGJ1bSIsIm5leHRnZW5fYmFzaWNfZXh0ZW5kZWRfYWxidW0iLCJleHRlbmRlZF9hbGJ1bSJdLCJuYW1lIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX2V4dGVuZGVkX2FsYnVtIiwiaW5zdGFsbGVkX2F0X3ZlcnNpb24iOiIyLjIuMTQiLCJpZF9maWVsZCI6IklEIiwic2V0dGluZ3MiOnsidXNlX2xpZ2h0Ym94X2VmZmVjdCI6dHJ1ZSwiZ2FsbGVyaWVzX3Blcl9wYWdlIjowLCJlbmFibGVfYnJlYWRjcnVtYnMiOjEsImRpc2FibGVfcGFnaW5hdGlvbiI6MCwiZW5hYmxlX2Rlc2NyaXB0aW9ucyI6MCwidGVtcGxhdGUiOiIiLCJvcGVuX2dhbGxlcnlfaW5fbGlnaHRib3giOjAsIm92ZXJyaWRlX3RodW1ibmFpbF9zZXR0aW5ncyI6MCwidGh1bWJuYWlsX3dpZHRoIjoyNDAsInRodW1ibmFpbF9oZWlnaHQiOjE2MCwidGh1bWJuYWlsX3F1YWxpdHkiOjEwMCwidGh1bWJuYWlsX2Nyb3AiOnRydWUsInRodW1ibmFpbF93YXRlcm1hcmsiOjAsImdhbGxlcnlfZGlzcGxheV90eXBlIjoicGhvdG9jcmF0aS1uZXh0Z2VuX2Jhc2ljX3RodW1ibmFpbHMiLCJnYWxsZXJ5X2Rpc3BsYXlfdGVtcGxhdGUiOiIiLCJuZ2dfdHJpZ2dlcnNfZGlzcGxheSI6Im5ldmVyIn0sImhpZGRlbl9mcm9tX3VpIjpmYWxzZSwiaGlkZGVuX2Zyb21faWd3IjpmYWxzZSwiX19kZWZhdWx0c19zZXQiOnRydWV9', 0, 'http://benoitarguel.ddns.net/?post_type=display_type&p=125', 0, 'display_type', '', 0),
(126, 1, '2017-09-27 12:35:39', '2017-09-27 12:35:39', '', 'MainGallery', '', 'publish', 'closed', 'closed', '', '126-2', '', '', '2017-09-27 12:43:35', '2017-09-27 12:43:35', '', 0, 'http://benoitarguel.ddns.net/?post_type=2j_gallery&#038;p=126', 0, '2j_gallery', '', 0),
(128, 1, '2017-09-27 12:39:46', '2017-09-27 12:39:46', '[2jgallery 126]', 'Design', '', 'inherit', 'closed', 'closed', '', '36-revision-v1', '', '', '2017-09-27 12:39:46', '2017-09-27 12:39:46', '', 36, 'http://benoitarguel.ddns.net/2017/09/27/36-revision-v1/', 0, 'revision', '', 0),
(129, 1, '2017-09-27 13:04:33', '2017-09-27 13:04:33', '', 'avatar300x300', '', 'inherit', 'closed', 'closed', '', 'avatar300x300', '', '', '2017-09-27 13:04:33', '2017-09-27 13:04:33', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/avatar300x300.png', 0, 'attachment', 'image/png', 0),
(131, 1, '2017-09-27 13:29:56', '2017-09-27 13:29:56', '[FinalTilesGallery id=\'1\']', 'Design', '', 'inherit', 'closed', 'closed', '', '36-revision-v1', '', '', '2017-09-27 13:29:56', '2017-09-27 13:29:56', '', 36, 'http://benoitarguel.ddns.net/2017/09/27/36-revision-v1/', 0, 'revision', '', 0),
(132, 1, '2017-09-28 13:29:33', '2017-09-28 13:29:33', '', 'logo_chaho', '', 'inherit', 'closed', 'closed', '', 'logo_chaho', '', '', '2017-09-28 13:29:33', '2017-09-28 13:29:33', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/logo_chaho.jpg', 0, 'attachment', 'image/jpeg', 0),
(134, 1, '2017-09-28 13:29:33', '2017-09-28 13:29:33', '', 'logo_prohibido', '', 'inherit', 'closed', 'closed', '', 'logo_prohibido', '', '', '2017-09-28 13:29:33', '2017-09-28 13:29:33', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/logo_prohibido.jpg', 0, 'attachment', 'image/jpeg', 0),
(136, 1, '2017-09-28 13:29:50', '2017-09-28 13:29:50', '', 'template_tweetping_mtp_2', '', 'inherit', 'closed', 'closed', '', 'template_tweetping_mtp_2-2', '', '', '2017-09-28 13:29:50', '2017-09-28 13:29:50', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_mtp_2-1.jpg', 0, 'attachment', 'image/jpeg', 0),
(139, 1, '2017-09-28 13:33:20', '2017-09-28 13:33:20', '', 'template_tweetping_ding2', '', 'inherit', 'closed', 'closed', '', 'template_tweetping_ding2', '', '', '2017-09-28 13:33:20', '2017-09-28 13:33:20', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_ding2.jpg', 0, 'attachment', 'image/jpeg', 0),
(140, 1, '2017-09-28 13:33:25', '2017-09-28 13:33:25', '', 'template_tweetping_nutella2', '', 'inherit', 'closed', 'closed', '', 'template_tweetping_nutella2', '', '', '2017-09-28 13:33:25', '2017-09-28 13:33:25', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/template_tweetping_nutella2.jpg', 0, 'attachment', 'image/jpeg', 0),
(141, 1, '2017-09-28 13:33:53', '2017-09-28 13:33:53', '', 'logo_e2v2', '', 'inherit', 'closed', 'closed', '', 'logo_e2v2', '', '', '2017-09-28 13:33:53', '2017-09-28 13:33:53', '', 0, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/09/logo_e2v2.jpg', 0, 'attachment', 'image/jpeg', 0),
(142, 1, '2017-11-30 09:20:04', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2017-11-30 09:20:04', '0000-00-00 00:00:00', '', 0, 'http://benoitarguel.ddns.net/?p=142', 0, 'post', '', 0),
(143, 1, '2017-12-01 10:03:21', '2017-12-01 10:03:21', '<label>Votre Nom *\r\n    [text* your-name] </label>\r\n\r\n<label>Votre Email *\r\n    [email* your-email] </label>\r\n\r\n<label>Objet\r\n    [text your-subject] </label>\r\n\r\n<label>Message\r\n    [textarea your-message] </label>\r\n\r\n[submit "Send"]\n1\nBenoit Arguel "[your-subject]"\n[your-name] <wordpress@php>\nbenoit.arguel@gmail.com\nFrom: [your-name] <[your-email]>\r\nSubject: [your-subject]\r\n\r\nMessage Body:\r\n[your-message]\r\n\r\n-- \r\nThis e-mail was sent from a contact form on Benoit Arguel (http://benoitarguel.ddns.net)\nReply-To: [your-email]\n\n\n\n\nBenoit Arguel "[your-subject]"\nBenoit Arguel <wordpress@php>\n[your-email]\nMessage Body:\r\n[your-message]\r\n\r\n-- \r\nThis e-mail was sent from a contact form on Benoit Arguel (http://benoitarguel.ddns.net)\nReply-To: benoit.arguel@gmail.com\n\n\n\nMerci, votre message a bien etait envoyé\nMince, Une erreur. Votre message ne peut être envoyé\nErreur de validation. Merci de vérifier tous les champs\nThere was an error trying to send your message. Please try again later.\nYou must accept the terms and conditions before sending your message.\nThe field is required.\nThe field is too long.\nThe field is too short.\nThe date format is incorrect.\nThe date is before the earliest one allowed.\nThe date is after the latest one allowed.\nThere was an unknown error uploading the file.\nYou are not allowed to upload files of this type.\nThe file is too big.\nThere was an error uploading the file.\nThe number format is invalid.\nThe number is smaller than the minimum allowed.\nThe number is larger than the maximum allowed.\nThe answer to the quiz is incorrect.\nYour entered code is incorrect.\nThe e-mail address entered is invalid.\nThe URL is invalid.\nThe telephone number is invalid.', 'Contact form 1', '', 'publish', 'closed', 'closed', '', 'contact-form-1', '', '', '2017-12-01 10:15:58', '2017-12-01 10:15:58', '', 0, 'http://benoitarguel.ddns.net/?post_type=wpcf7_contact_form&#038;p=143', 0, 'wpcf7_contact_form', '', 0),
(144, 1, '2017-12-01 10:08:26', '2017-12-01 10:08:26', '[contact-form-7 id="143" title="Contact form 1"]', 'Contact Me', '', 'inherit', 'closed', 'closed', '', '39-revision-v1', '', '', '2017-12-01 10:08:26', '2017-12-01 10:08:26', '', 39, 'http://benoitarguel.ddns.net/2017/12/01/39-revision-v1/', 0, 'revision', '', 0),
(145, 1, '2017-12-01 10:34:24', '2017-12-01 10:34:24', '{"sidebars_widgets[widgets-zone]":{"value":["meta-2","categories-4"],"type":"option","user_id":1},"widget_custom_html[3]":{"value":{"encoded_serialized_instance":"YToyOntzOjU6InRpdGxlIjtzOjk6ImZvbGxvdyBtZSI7czo3OiJjb250ZW50IjtzOjE3OiI8dWw+DQo8bGk+DQo8L3VsPiI7fQ==","title":"follow me","is_widget_customizer_js_value":true,"instance_hash_key":"6ae5bc0d9b9a6c11461950b911be4688"},"type":"option","user_id":1},"widget_categories[4]":{"value":[],"type":"option","user_id":1}}', '', '', 'trash', 'closed', 'closed', '', 'd8ad8ef3-6513-4638-808f-7812fb1861af', '', '', '2017-12-01 10:34:24', '2017-12-01 10:34:24', '', 0, 'http://benoitarguel.ddns.net/?p=145', 0, 'customize_changeset', '', 0),
(146, 1, '2017-12-01 10:35:18', '2017-12-01 10:35:18', '{"sidebars_widgets[widgets-zone]":{"value":["categories-4"],"type":"option","user_id":1}}', '', '', 'trash', 'closed', 'closed', '', '81adfe4e-5df4-4184-8edf-be616dbf47ea', '', '', '2017-12-01 10:35:18', '2017-12-01 10:35:18', '', 0, 'http://benoitarguel.ddns.net/2017/12/01/81adfe4e-5df4-4184-8edf-be616dbf47ea/', 0, 'customize_changeset', '', 0),
(147, 1, '2017-12-01 10:36:01', '2017-12-01 10:36:01', '{"sidebars_widgets[widgets-zone]":{"value":["categories-4","custom_html-5"],"type":"option","user_id":1},"widget_custom_html[5]":{"value":{"encoded_serialized_instance":"YToyOntzOjU6InRpdGxlIjtzOjk6IkZvbGxvdyBtZSI7czo3OiJjb250ZW50IjtzOjE1OiJnaXRodWINCmxpbmtkaW4iO30=","title":"Follow me","is_widget_customizer_js_value":true,"instance_hash_key":"513de8e161bc94903d0d8ac26b08bb2e"},"type":"option","user_id":1}}', '', '', 'trash', 'closed', 'closed', '', 'ceddb110-6149-4c77-b640-f6f0b1e4c4b6', '', '', '2017-12-01 10:36:01', '2017-12-01 10:36:01', '', 0, 'http://benoitarguel.ddns.net/?p=147', 0, 'customize_changeset', '', 0),
(148, 1, '2017-12-01 10:53:37', '2017-12-01 10:53:37', '{"sidebars_widgets[widgets-zone]":{"value":["categories-4","social-icons-widget-3"],"type":"option","user_id":1},"widget_social-icons-widget[3]":{"value":{"encoded_serialized_instance":"YTozNzp7czoxMzoiZml2ZWh1bmRyZWRweCI7czowOiIiO3M6NzoiYWJvdXRtZSI7czowOiIiO3M6NzoiYmVoYW5jZSI7czowOiIiO3M6NzoiY29kZXBlbiI7czowOiIiO3M6MTE6ImRhaWx5bW90aW9uIjtzOjA6IiI7czo4OiJkcmliYmJsZSI7czowOiIiO3M6NToiZW1haWwiO3M6MDoiIjtzOjY6ImVudmF0byI7czowOiIiO3M6ODoiZmFjZWJvb2siO3M6MDoiIjtzOjY6ImZsaWNrciI7czowOiIiO3M6MTA6ImZvdXJzcXVhcmUiO3M6MDoiIjtzOjY6ImdpdGh1YiI7czozMToiaHR0cHM6Ly9naXRodWIuY29tL0FyZ3VlbEJlbm9pdCI7czoxMDoiZ29vZ2xlcGx1cyI7czowOiIiO3M6OToiaW5zdGFncmFtIjtzOjA6IiI7czoxMToia2lja3N0YXJ0ZXIiO3M6MDoiIjtzOjU6Imtsb3V0IjtzOjA6IiI7czo4OiJsaW5rZWRpbiI7czo1MjoiaHR0cHM6Ly93d3cubGlua2VkaW4uY29tL2luL2Jlbm9pdC1hcmd1ZWwtYWI0MDQ0MTE0LyI7czo2OiJtZWRpdW0iO3M6MDoiIjtzOjQ6InBhdGgiO3M6MDoiIjtzOjk6InBpbnRlcmVzdCI7czowOiIiO3M6MzoicnNzIjtzOjA6IiI7czoxMDoic291bmRjbG91ZCI7czowOiIiO3M6MTE6InNwZWFrZXJkZWNrIjtzOjA6IiI7czoxMToic3R1bWJsZXVwb24iO3M6MDoiIjtzOjY6InR1bWJsciI7czowOiIiO3M6NzoidHdpdHRlciI7czowOiIiO3M6NjoidHdpdGNoIjtzOjA6IiI7czo1OiJ2aW1lbyI7czowOiIiO3M6NDoidmluZSI7czowOiIiO3M6OToid29yZHByZXNzIjtzOjA6IiI7czo0OiJ5ZWxwIjtzOjA6IiI7czo3OiJ5b3V0dWJlIjtzOjA6IiI7czo2OiJ6ZXJwbHkiO3M6MDoiIjtzOjU6InRpdGxlIjtzOjk6IkZvbGxvdyBtZSI7czo1OiJpY29ucyI7czo2OiJtZWRpdW0iO3M6NjoibGFiZWxzIjtOO3M6MTA6InNob3dfdGl0bGUiO047fQ==","title":"Follow me","is_widget_customizer_js_value":true,"instance_hash_key":"b07a4237d2354d2e9fef4acf1f60345e"},"type":"option","user_id":1}}', '', '', 'trash', 'closed', 'closed', '', 'd8d75519-b5ed-4bc8-b17e-2c18fcc4a5a5', '', '', '2017-12-01 10:53:37', '2017-12-01 10:53:37', '', 0, 'http://benoitarguel.ddns.net/?p=148', 0, 'customize_changeset', '', 0),
(149, 1, '2017-12-01 11:02:31', '2017-12-01 11:02:31', '{"widget_social-icons-widget[3]":{"value":{"encoded_serialized_instance":"YTozNzp7czoxMzoiZml2ZWh1bmRyZWRweCI7czowOiIiO3M6NzoiYWJvdXRtZSI7czowOiIiO3M6NzoiYmVoYW5jZSI7czowOiIiO3M6NzoiY29kZXBlbiI7czowOiIiO3M6MTE6ImRhaWx5bW90aW9uIjtzOjA6IiI7czo4OiJkcmliYmJsZSI7czowOiIiO3M6NToiZW1haWwiO3M6MDoiIjtzOjY6ImVudmF0byI7czowOiIiO3M6ODoiZmFjZWJvb2siO3M6MDoiIjtzOjY6ImZsaWNrciI7czowOiIiO3M6MTA6ImZvdXJzcXVhcmUiO3M6MDoiIjtzOjY6ImdpdGh1YiI7czozMToiaHR0cHM6Ly9naXRodWIuY29tL0FyZ3VlbEJlbm9pdCI7czoxMDoiZ29vZ2xlcGx1cyI7czowOiIiO3M6OToiaW5zdGFncmFtIjtzOjA6IiI7czoxMToia2lja3N0YXJ0ZXIiO3M6MDoiIjtzOjU6Imtsb3V0IjtzOjA6IiI7czo4OiJsaW5rZWRpbiI7czo1MjoiaHR0cHM6Ly93d3cubGlua2VkaW4uY29tL2luL2Jlbm9pdC1hcmd1ZWwtYWI0MDQ0MTE0LyI7czo2OiJtZWRpdW0iO3M6MDoiIjtzOjQ6InBhdGgiO3M6MDoiIjtzOjk6InBpbnRlcmVzdCI7czowOiIiO3M6MzoicnNzIjtzOjA6IiI7czoxMDoic291bmRjbG91ZCI7czowOiIiO3M6MTE6InNwZWFrZXJkZWNrIjtzOjA6IiI7czoxMToic3R1bWJsZXVwb24iO3M6MDoiIjtzOjY6InR1bWJsciI7czowOiIiO3M6NzoidHdpdHRlciI7czowOiIiO3M6NjoidHdpdGNoIjtzOjA6IiI7czo1OiJ2aW1lbyI7czowOiIiO3M6NDoidmluZSI7czowOiIiO3M6OToid29yZHByZXNzIjtzOjA6IiI7czo0OiJ5ZWxwIjtzOjA6IiI7czo3OiJ5b3V0dWJlIjtzOjA6IiI7czo2OiJ6ZXJwbHkiO3M6MDoiIjtzOjU6InRpdGxlIjtzOjk6IkZvbGxvdyBtZSI7czo1OiJpY29ucyI7czo2OiJtZWRpdW0iO3M6NjoibGFiZWxzIjtzOjQ6InNob3ciO3M6MTA6InNob3dfdGl0bGUiO047fQ==","title":"Follow me","is_widget_customizer_js_value":true,"instance_hash_key":"978f5321600de98505ac9f6abd5a1b87"},"type":"option","user_id":1},"sidebars_widgets[widgets-zone]":{"value":["categories-4","custom_html-7"],"type":"option","user_id":1},"widget_meta[4]":{"value":{"encoded_serialized_instance":"YToxOntzOjU6InRpdGxlIjtzOjk6IkZvbGxvdyBtZSI7fQ==","title":"Follow me","is_widget_customizer_js_value":true,"instance_hash_key":"c646e32a306a4fd9c89e82231004c534"},"type":"option","user_id":1},"widget_nav_menu[3]":{"value":[],"type":"option","user_id":1},"widget_custom_html[7]":{"value":{"encoded_serialized_instance":"YToyOntzOjU6InRpdGxlIjtzOjI6Im1lIjtzOjc6ImNvbnRlbnQiO3M6MjAyOiI8dWw+PGxpPjxhIGhyZWY9Im1haWx0bzpiZW5vaXQuYXJndWVsQGdtYWlsLmNvbSI+TWFpbHRvPC9saT48bGk+PGEgaHJlZj0iaHR0cHM6Ly9naXRodWIuY29tL0FyZ3VlbEJlbm9pdCI+R2l0aHViPC9saT48bGk+PGEgaHJlZj0iaHR0cHM6Ly93d3cubGlua2VkaW4uY29tL2luL2Jlbm9pdC1hcmd1ZWwtYWI0MDQ0MTE0LyI+TGlua2VkaW48L2xpPjwvdWw+Ijt9","title":"me","is_widget_customizer_js_value":true,"instance_hash_key":"c3639b4804fa8c14ce4c60a3b174891a"},"type":"option","user_id":1}}', '', '', 'trash', 'closed', 'closed', '', 'bdb4b79d-ed22-431e-9417-90add63f2403', '', '', '2017-12-01 11:02:31', '2017-12-01 11:02:31', '', 0, 'http://benoitarguel.ddns.net/?p=149', 0, 'customize_changeset', '', 0),
(150, 1, '2017-12-01 11:04:28', '2017-12-01 11:04:28', '{"widget_custom_html[7]":{"value":{"encoded_serialized_instance":"YToyOntzOjU6InRpdGxlIjtzOjI6Im1lIjtzOjc6ImNvbnRlbnQiO3M6MjE0OiI8dWw+PGxpPjxhIGhyZWY9Im1haWx0bzpiZW5vaXQuYXJndWVsQGdtYWlsLmNvbSI+TWFpbHRvPC9hPjwvbGk+PGxpPjxhIGhyZWY9Imh0dHBzOi8vZ2l0aHViLmNvbS9Bcmd1ZWxCZW5vaXQiPkdpdGh1YjwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwczovL3d3dy5saW5rZWRpbi5jb20vaW4vYmVub2l0LWFyZ3VlbC1hYjQwNDQxMTQvIj5MaW5rZWRpbjwvYT48L2xpPjwvdWw+Ijt9","title":"me","is_widget_customizer_js_value":true,"instance_hash_key":"008e984c090cfbffd12a9437d71463f4"},"type":"option","user_id":1}}', '', '', 'trash', 'closed', 'closed', '', '6229bb5c-e726-47ed-9771-72a2594d183d', '', '', '2017-12-01 11:04:28', '2017-12-01 11:04:28', '', 0, 'http://benoitarguel.ddns.net/2017/12/01/6229bb5c-e726-47ed-9771-72a2594d183d/', 0, 'customize_changeset', '', 0),
(151, 1, '2017-12-01 11:08:28', '2017-12-01 11:08:28', '{"widget_custom_html[7]":{"value":{"encoded_serialized_instance":"YToyOntzOjU6InRpdGxlIjtzOjc6IkNvbnRhY3QiO3M6NzoiY29udGVudCI7czoyNjY6Ijx1bD48bGk+PGEgaHJlZj0ibWFpbHRvOmJlbm9pdC5hcmd1ZWxAZ21haWwuY29tIj5NYWlsdG88L2E+PC9saT48bGk+PGEgaHJlZj0iaHR0cHM6Ly9naXRodWIuY29tL0FyZ3VlbEJlbm9pdCI+PGkgY2xhc3M9ImZhIGZhLWdpdGh1Yi1hbHQiIGFyaWEtaGlkZGVuPSJ0cnVlIj48L2k+IEdpdGh1YjwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwczovL3d3dy5saW5rZWRpbi5jb20vaW4vYmVub2l0LWFyZ3VlbC1hYjQwNDQxMTQvIj5MaW5rZWRpbjwvYT48L2xpPjwvdWw+Ijt9","title":"Contact","is_widget_customizer_js_value":true,"instance_hash_key":"31e5b39f009a8aa1749db7242f451269"},"type":"option","user_id":1},"sidebars_widgets[widgets-zone]":{"value":["custom_html-7","categories-4"],"type":"option","user_id":1}}', '', '', 'trash', 'closed', 'closed', '', '600b617c-9b4d-4b0b-9b18-fea989eb9348', '', '', '2017-12-01 11:08:28', '2017-12-01 11:08:28', '', 0, 'http://benoitarguel.ddns.net/?p=151', 0, 'customize_changeset', '', 0),
(152, 1, '2017-12-01 11:09:53', '2017-12-01 11:09:53', '{"widget_custom_html[7]":{"value":{"encoded_serialized_instance":"YToyOntzOjU6InRpdGxlIjtzOjc6IkNvbnRhY3QiO3M6NzoiY29udGVudCI7czozNjY6Ijx1bD48bGk+PGEgaHJlZj0ibWFpbHRvOmJlbm9pdC5hcmd1ZWxAZ21haWwuY29tIj48aSBjbGFzcz0iZmEgZmEtZW52ZWxvcGUiIGFyaWEtaGlkZGVuPSJ0cnVlIj48L2k+IE1haWx0bzwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwczovL2dpdGh1Yi5jb20vQXJndWVsQmVub2l0Ij48aSBjbGFzcz0iZmEgZmEtZ2l0aHViLWFsdCIgYXJpYS1oaWRkZW49InRydWUiPjwvaT4gR2l0aHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmxpbmtlZGluLmNvbS9pbi9iZW5vaXQtYXJndWVsLWFiNDA0NDExNC8iPjxpIGNsYXNzPSJmYSBmYS1saW5rZWRpbiIgYXJpYS1oaWRkZW49InRydWUiPjwvaT4gTGlua2VkaW48L2E+PC9saT48L3VsPiI7fQ==","title":"Contact","is_widget_customizer_js_value":true,"instance_hash_key":"80e717402e26fc39bd44a07298701aff"},"type":"option","user_id":1}}', '', '', 'trash', 'closed', 'closed', '', '58d4299b-7ba8-493a-8fb3-50140a04fb09', '', '', '2017-12-01 11:09:53', '2017-12-01 11:09:53', '', 0, 'http://benoitarguel.ddns.net/?p=152', 0, 'customize_changeset', '', 0),
(153, 1, '2017-12-01 11:11:30', '2017-12-01 11:11:30', '{"widget_custom_html[7]":{"value":{"encoded_serialized_instance":"YToyOntzOjU6InRpdGxlIjtzOjc6IkNvbnRhY3QiO3M6NzoiY29udGVudCI7czozODA6Ijx1bD48bGk+PGEgaHJlZj0ibWFpbHRvOmJlbm9pdC5hcmd1ZWxAZ21haWwuY29tIj48aSBjbGFzcz0iZmEgZmEtZW52ZWxvcGUiIGFyaWEtaGlkZGVuPSJ0cnVlIj48L2k+IC8gTWFpbHRvPC9hPjwvbGk+PGxpPjxhIGhyZWY9Imh0dHBzOi8vZ2l0aHViLmNvbS9Bcmd1ZWxCZW5vaXQiPjxpIGNsYXNzPSJmYSBmYS1naXRodWItYWx0IiBhcmlhLWhpZGRlbj0idHJ1ZSI+PC9pPiAvICBHaXRodWI8L2E+PC9saT48bGk+PGEgaHJlZj0iaHR0cHM6Ly93d3cubGlua2VkaW4uY29tL2luL2Jlbm9pdC1hcmd1ZWwtYWI0MDQ0MTE0LyI+PGkgY2xhc3M9ImZhIGZhLWxpbmtlZGluLXNxdWFyZSIgYXJpYS1oaWRkZW49InRydWUiPjwvaT4gLyBMaW5rZWRpbjwvYT48L2xpPjwvdWw+Ijt9","title":"Contact","is_widget_customizer_js_value":true,"instance_hash_key":"539cc2c3e854f5124d88acfc873d1515"},"type":"option","user_id":1}}', '', '', 'trash', 'closed', 'closed', '', '9365c8ef-af2b-4d4c-99f6-bbe3639583da', '', '', '2017-12-01 11:11:30', '2017-12-01 11:11:30', '', 0, 'http://benoitarguel.ddns.net/?p=153', 0, 'customize_changeset', '', 0),
(154, 1, '2017-12-01 11:32:12', '2017-12-01 11:32:12', '<h2 class="serif">Intégrateur et designer</h2>\r\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="serif">Studies</h2>\r\n\r\n<strong>• 2011 : </strong>Bac DECG(dessinateur en communication graphique). Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art\r\n\r\n<strong>• 2013 : </strong>Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.\r\n<h2 class="serif">+Xp</h2>\r\n<strong><em>Auto entrepreneur depuis 2014, voici quelques exemples de missions ou projets personnels.</em></strong>\r\n\r\n<strong>• Avril à Juin 2015 :</strong> Designer et développeur front chez Diderot éducation. Mon travail était axé sur le design et l’intégration de NetCampus (NetCampus est un réseau destiné au élèves Diderot).\r\n\r\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développeur front et designer chez "LightStream Company". LightStream est une société experte dans la data visualisation, leur produit principale est "tweetping", cet outil permet d\'analyser le flux twitter. Les Technologies utilisées étaient principalement node.js, react/redux.\r\n\r\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développement d’une messagerie privé pour les établissements Dubois en node.js avec une base de données Redis et l’aide de jQuery et Skeleton(framework css).\r\n\r\n<strong>• Janvier 2017 à maintenant :</strong> windmama.fr, windmama est un Projet personnel, qui consiste à afficher différentes sources de données traitant du vent en temps réel. Le projet possède beaucoup de sous projets tel que différents trackers se connectant aux différentes sources de données, mais seul l’interface est en open-source. Vous pouvez découvrir le projet sur <a href="http://windmama.fr" target="_blank" rel="noopener">windmama.fr</a> ou accéder au code source de l\'interface <a href="https://github.com/ArguelBenoit/windmama-ui" target="_blank" rel="noopener">ici</a>', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-12-01 11:32:12', '2017-12-01 11:32:12', '', 31, 'http://benoitarguel.ddns.net/2017/12/01/31-revision-v1/', 0, 'revision', '', 0),
(155, 1, '2017-12-01 11:33:14', '2017-12-01 11:33:14', '<h2 class="serif">Intégrateur et designer</h2>\r\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="serif">Studies</h2>\r\n\r\n<strong>• 2011 : </strong>Bac DECG (dessinateur en communication graphique). Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art\r\n\r\n<strong>• 2013 : </strong>Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.\r\n<h2 class="serif">+Xp</h2>\r\n<strong><em>Auto entrepreneur depuis 2014, voici quelques exemples de missions ou projets personnels.</em></strong>\r\n\r\n<strong>• Avril à Juin 2015 :</strong> Designer et développeur front chez Diderot éducation. Mon travail était axé sur le design et l’intégration de NetCampus (NetCampus est un réseau destiné au élèves Diderot).\r\n\r\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développeur front et designer chez "LightStream Company". LightStream est une société experte dans la data visualisation, leur produit principale est "tweetping", cet outil permet d\'analyser le flux twitter. Les Technologies utilisées étaient principalement node.js, react/redux.\r\n\r\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développement d’une messagerie privé pour les établissements Dubois en node.js avec une base de données Redis et l’aide de jQuery et Skeleton(framework css).\r\n\r\n<strong>• Janvier 2017 à maintenant :</strong> windmama.fr, windmama est un Projet personnel, qui consiste à afficher différentes sources de données traitant du vent en temps réel. Le projet possède beaucoup de sous projets tel que différents trackers se connectant aux différentes sources de données, mais seul l’interface est en open-source. Vous pouvez découvrir le projet sur <a href="http://windmama.fr" target="_blank" rel="noopener">windmama.fr</a> ou accéder au code source de l\'interface <a href="https://github.com/ArguelBenoit/windmama-ui" target="_blank" rel="noopener">ici</a>', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-12-01 11:33:14', '2017-12-01 11:33:14', '', 31, 'http://benoitarguel.ddns.net/2017/12/01/31-revision-v1/', 0, 'revision', '', 0),
(156, 1, '2017-12-01 11:34:08', '2017-12-01 11:34:08', 'Welcome to WordPress. This is your first post. Edit or delete it, then start writing!', 'Hello world!', '', 'inherit', 'closed', 'closed', '', '1-revision-v1', '', '', '2017-12-01 11:34:08', '2017-12-01 11:34:08', '', 1, 'http://benoitarguel.ddns.net/2017/12/01/1-revision-v1/', 0, 'revision', '', 0),
(157, 1, '2017-12-01 12:17:25', '2017-12-01 12:17:25', 'Windmama présente en temps réel des données météo relevant du vent, sur une carte interactive. Cette plateforme est principalement dédié aux parapentistes et kitesurfe\nPour le moment Windmama relève les donnèes des réseaux pioupiou, holfuy et ffvl.\n\nTout l’écosystème de la plateforme est développer en plusieurs micro services node.js redirigé vers une base Redis orchestrés par docker-compose. Le front-end est développé en nodejs également avec react et flux de facebook.\n\nL\'interface seul est ouverte sur Github. les autres micro service tels que les différents tracker et le formatter sont privé', 'windmama.fr', '', 'inherit', 'closed', 'closed', '', '72-autosave-v1', '', '', '2017-12-01 12:17:25', '2017-12-01 12:17:25', '', 72, 'http://benoitarguel.ddns.net/2017/12/01/72-autosave-v1/', 0, 'revision', '', 0) ;
INSERT INTO `wp_posts` ( `ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(158, 1, '2017-12-01 11:45:22', '2017-12-01 11:45:22', 'Windmama présente en temps réel des données météo relevant du vent, sur une carte interactive.\r\nPour le moment Windmama relève les donnèes des réseaux pioupiou, holfuy et ffvl.\r\n\r\nTout l’écosystème de la plateforme est développer en plusieurs micro services node.js orchestrer par docker-compose.\r\nL\'interface seul est ouverte sur Github. les autres micro service tels que les différents tracker et le communicant avec la base de donnée Redis sont privé\r\n\r\n', 'windmama.fr', '', 'inherit', 'closed', 'closed', '', '72-revision-v1', '', '', '2017-12-01 11:45:22', '2017-12-01 11:45:22', '', 72, 'http://benoitarguel.ddns.net/2017/12/01/72-revision-v1/', 0, 'revision', '', 0),
(159, 1, '2017-12-01 12:15:25', '2017-12-01 12:15:25', 'Windmama présente en temps réel des données météo relevant du vent, sur une carte interactive.\r\nPour le moment Windmama relève les donnèes des réseaux pioupiou, holfuy et ffvl.\r\n\r\nTout l’écosystème de la plateforme est développer en plusieurs micro services node.js redirigé vers une base Redis orchestrés par docker-compose. Le front-end est développé en nodejs également avec react et flux de facebook.\r\n\r\nL\'interface seul est ouverte sur Github. les autres micro service tels que les différents tracker et le formatter sont privé\r\n\r\n', 'windmama.fr', '', 'inherit', 'closed', 'closed', '', '72-revision-v1', '', '', '2017-12-01 12:15:25', '2017-12-01 12:15:25', '', 72, 'http://benoitarguel.ddns.net/2017/12/01/72-revision-v1/', 0, 'revision', '', 0),
(160, 1, '2017-12-01 12:18:40', '2017-12-01 12:18:40', '<a href="http://windmama.fr">Windmama</a> présente en temps réel des données météo relevant du vent, sur une carte interactive. Cette plateforme est principalement dédié aux parapentistes et kitesurfeurs. Pour le moment Windmama relève les donnèes des réseaux pioupiou, holfuy et ffvl.\r\n\r\nTout l’écosystème de la plateforme est développer en plusieurs micro services node.js redirigé vers une base Redis orchestrés par docker-compose. Le front-end est développé en nodejs avec react et flux de facebook.\r\n\r\nL\'interface seul est ouverte sur <a href="https://github.com/ArguelBenoit/windmama-ui">Github</a>. les autres micro service tels que les différents tracker et le formatter sont privé', 'windmama.fr', '', 'inherit', 'closed', 'closed', '', '72-revision-v1', '', '', '2017-12-01 12:18:40', '2017-12-01 12:18:40', '', 72, 'http://benoitarguel.ddns.net/2017/12/01/72-revision-v1/', 0, 'revision', '', 0),
(161, 1, '2017-12-01 12:19:38', '2017-12-01 12:19:38', '<img class="alignnone size-full wp-image-181" src="http://benoitarguel.ddns.net/wp-content/uploads/2017/12/wmbg.jpg" alt="" width="1919" height="1164" />\r\n\r\n<a href="http://windmama.fr">Windmama</a> présente en temps réel des données météo relevant du vent, sur une carte interactive. Cette plateforme est principalement dédié aux parapentistes et kitesurfeurs. Pour le moment Windmama relève les donnèes des réseaux pioupiou, holfuy et ffvl.\r\n\r\nTout l’écosystème de la plateforme est développer en plusieurs micro services node.js redirigé vers une base Redis orchestrés par docker-compose. Le front-end est développé en nodejs avec react et flux de facebook.\r\n\r\nL\'interface seulement est ouverte sur <a href="https://github.com/ArguelBenoit/windmama-ui">Github</a>. les autres micro service tels que les différents tracker et le formatter sont privés.', 'Windmama.fr', '', 'publish', 'closed', 'closed', '', 'windmama-fr', '', '', '2017-12-01 14:43:32', '2017-12-01 14:43:32', '', 0, 'http://benoitarguel.ddns.net/?p=161', 0, 'post', '', 0),
(162, 1, '2017-12-01 12:19:38', '2017-12-01 12:19:38', '<a href="http://windmama.fr">Windmama</a> présente en temps réel des données météo relevant du vent, sur une carte interactive. Cette plateforme est principalement dédié aux parapentistes et kitesurfeurs. Pour le moment Windmama relève les donnèes des réseaux pioupiou, holfuy et ffvl.\r\n\r\nTout l’écosystème de la plateforme est développer en plusieurs micro services node.js redirigé vers une base Redis orchestrés par docker-compose. Le front-end est développé en nodejs avec react et flux de facebook.\r\n\r\nL\'interface seul est ouverte sur <a href="https://github.com/ArguelBenoit/windmama-ui">Github</a>. les autres micro service tels que les différents tracker et le formatter sont privé', 'Windmama.fr', '', 'inherit', 'closed', 'closed', '', '161-revision-v1', '', '', '2017-12-01 12:19:38', '2017-12-01 12:19:38', '', 161, 'http://benoitarguel.ddns.net/2017/12/01/161-revision-v1/', 0, 'revision', '', 0),
(163, 1, '2017-12-01 12:24:44', '2017-12-01 12:24:44', '{"widget_custom_html[7]":{"value":{"encoded_serialized_instance":"YToyOntzOjU6InRpdGxlIjtzOjc6IkNvbnRhY3QiO3M6NzoiY29udGVudCI7czo0Mjg6Ijx1bD48bGk+PGEgaHJlZj0ibWFpbHRvOmJlbm9pdC5hcmd1ZWxAZ21haWwuY29tIiB0YXJnZXQ9Il9ibGFuayI+PGkgY2xhc3M9ImZhIGZhLWVudmVsb3BlIiBhcmlhLWhpZGRlbj0idHJ1ZSI+PC9pPiAvIE1haWx0bzwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwczovL2dpdGh1Yi5jb20vQXJndWVsQmVub2l0IiB0YXJnZXQ9Il9ibGFuayI+PGkgY2xhc3M9ImZhIGZhLWdpdGh1Yi1hbHQiIGFyaWEtaGlkZGVuPSJ0cnVlIj48L2k+IC8gIEdpdGh1YjwvYT48L2xpPjxsaT48YSBocmVmPSJodHRwczovL3d3dy5saW5rZWRpbi5jb20vaW4vYmVub2l0LWFyZ3VlbC1hYjQwNDQxMTQvIiB0YXJnZXQ9Il9ibGFuayI+PGkgY2xhc3M9ImZhIGZhLWxpbmtlZGluLXNxdWFyZSIgYXJpYS1oaWRkZW49InRydWUiPjwvaT4gLyBMaW5rZWRpbjwvYT48L2xpPjwvdWw+Ijt9","title":"Contact","is_widget_customizer_js_value":true,"instance_hash_key":"f95cbf8052093a339024a720453eac4a"},"type":"option","user_id":1}}', '', '', 'trash', 'closed', 'closed', '', '25d2d653-e5dc-4599-825e-de183be26bd2', '', '', '2017-12-01 12:24:44', '2017-12-01 12:24:44', '', 0, 'http://benoitarguel.ddns.net/2017/12/01/25d2d653-e5dc-4599-825e-de183be26bd2/', 0, 'customize_changeset', '', 0),
(164, 1, '2017-12-01 12:42:53', '2017-12-01 12:42:53', '{"widget_custom_html[7]":{"value":{"encoded_serialized_instance":"YToyOntzOjU6InRpdGxlIjtzOjc6IkNvbnRhY3QiO3M6NzoiY29udGVudCI7czo0MTI6Ijx1bD48bGk+PGEgaHJlZj0ibWFpbHRvOmJlbm9pdC5hcmd1ZWxAZ21haWwuY29tIj48aSBjbGFzcz0iZmEgZmEtZW52ZWxvcGUiIGFyaWEtaGlkZGVuPSJ0cnVlIj48L2k+IC8gTWFpbHRvPC9hPjwvbGk+PGxpPjxhIGhyZWY9Imh0dHBzOi8vZ2l0aHViLmNvbS9Bcmd1ZWxCZW5vaXQiIHRhcmdldD0iX2JsYW5rIj48aSBjbGFzcz0iZmEgZmEtZ2l0aHViLWFsdCIgYXJpYS1oaWRkZW49InRydWUiPjwvaT4gLyAgR2l0aHViPC9hPjwvbGk+PGxpPjxhIGhyZWY9Imh0dHBzOi8vd3d3LmxpbmtlZGluLmNvbS9pbi9iZW5vaXQtYXJndWVsLWFiNDA0NDExNC8iIHRhcmdldD0iX2JsYW5rIj48aSBjbGFzcz0iZmEgZmEtbGlua2VkaW4tc3F1YXJlIiBhcmlhLWhpZGRlbj0idHJ1ZSI+PC9pPiAvIExpbmtlZGluPC9hPjwvbGk+PC91bD4iO30=","title":"Contact","is_widget_customizer_js_value":true,"instance_hash_key":"4b0ff647abcd042d4c364448e7328e15"},"type":"option","user_id":1}}', '', '', 'trash', 'closed', 'closed', '', 'a918747b-e254-45a5-ad25-1f5df56c6a30', '', '', '2017-12-01 12:42:53', '2017-12-01 12:42:53', '', 0, 'http://benoitarguel.ddns.net/2017/12/01/a918747b-e254-45a5-ad25-1f5df56c6a30/', 0, 'customize_changeset', '', 0),
(165, 1, '2017-12-01 13:39:58', '2017-12-01 13:39:58', '<p><a href="http://windmama.fr">Windmama</a> présente en temps réel des données météo relevant du vent, sur une carte interactive. Cette plateforme est principalement dédié aux parapentistes et kitesurfeurs. Pour le moment Windmama relève les donnèes des réseaux pioupiou, holfuy et ffvl.\r\n\r\nTout l’écosystème de la plateforme est développer en plusieurs micro services node.js redirigé vers une base Redis orchestrés par docker-compose. Le front-end est développé en nodejs avec react et flux de facebook.\r\n\r\nL\'interface seulement est ouverte sur <a href="https://github.com/ArguelBenoit/windmama-ui">Github</a>. les autres micro service tels que les différents tracker et le formatter sont privés.</p>', 'Windmama.fr', '', 'inherit', 'closed', 'closed', '', '161-autosave-v1', '', '', '2017-12-01 13:39:58', '2017-12-01 13:39:58', '', 161, 'http://benoitarguel.ddns.net/2017/12/01/161-autosave-v1/', 0, 'revision', '', 0),
(166, 1, '2017-12-01 12:59:45', '2017-12-01 12:59:45', '<a href="http://windmama.fr">Windmama</a> présente en temps réel des données météo relevant du vent, sur une carte interactive. Cette plateforme est principalement dédié aux parapentistes et kitesurfeurs. Pour le moment Windmama relève les donnèes des réseaux pioupiou, holfuy et ffvl.\r\n\r\nTout l’écosystème de la plateforme est développer en plusieurs micro services node.js redirigé vers une base Redis orchestrés par docker-compose. Le front-end est développé en nodejs avec react et flux de facebook.\r\n\r\nL\'interface seulement est ouverte sur <a href="https://github.com/ArguelBenoit/windmama-ui">Github</a>. les autres micro service tels que les différents tracker et le formatter sont privés.', 'Windmama.fr', '', 'inherit', 'closed', 'closed', '', '161-revision-v1', '', '', '2017-12-01 12:59:45', '2017-12-01 12:59:45', '', 161, 'http://benoitarguel.ddns.net/2017/12/01/161-revision-v1/', 0, 'revision', '', 0),
(167, 1, '2017-12-01 13:39:33', '0000-00-00 00:00:00', '', 'Auto Draft', '', 'auto-draft', 'closed', 'closed', '', '', '', '', '2017-12-01 13:39:33', '0000-00-00 00:00:00', '', 0, 'http://benoitarguel.ddns.net/?p=167', 0, 'post', '', 0),
(168, 1, '2017-12-01 13:39:54', '2017-12-01 13:39:54', '<p><a href="http://windmama.fr">Windmama</a> présente en temps réel des données météo relevant du vent, sur une carte interactive. Cette plateforme est principalement dédié aux parapentistes et kitesurfeurs. Pour le moment Windmama relève les donnèes des réseaux pioupiou, holfuy et ffvl.\r\n\r\nTout l’écosystème de la plateforme est développer en plusieurs micro services node.js redirigé vers une base Redis orchestrés par docker-compose. Le front-end est développé en nodejs avec react et flux de facebook.\r\n\r\nL\'interface seulement est ouverte sur <a href="https://github.com/ArguelBenoit/windmama-ui">Github</a>. les autres micro service tels que les différents tracker et le formatter sont privés.</p>', 'Windmama.fr', '', 'inherit', 'closed', 'closed', '', '161-revision-v1', '', '', '2017-12-01 13:39:54', '2017-12-01 13:39:54', '', 161, 'http://benoitarguel.ddns.net/2017/12/01/161-revision-v1/', 0, 'revision', '', 0),
(169, 1, '2017-12-01 14:01:09', '2017-12-01 14:01:09', 'L\'idée de développer cette messagerie est née après le développement de cette même messagerie pour une entreprise. Le besoin de cette boite était simple, ils avaient besoin de communiquer à tous des informations précieuses dans un seul chanel à la façon d\'un tableau d\'école. Ils ne voulaient surtout pas passer par un système existant.\r\n\r\nBlack-board est un fork de cette même messagerie développé en nodejs avec une base redis et orchestré par docker. Vous pouvez y accéder sur <a href="https://github.com/ArguelBenoit/black-board">github</a> et y contribuer, de nombreuses issues sont ouvertent.\r\n\r\nPour l\'installation si vous avez déjà docker-compose sur votre machine : docker-compose up -d\r\n', 'Black-board', '', 'publish', 'closed', 'closed', '', 'black-board', '', '', '2017-12-01 14:25:28', '2017-12-01 14:25:28', '', 0, 'http://benoitarguel.ddns.net/?p=169', 0, 'post', '', 0),
(170, 1, '2017-12-01 14:01:09', '2017-12-01 14:01:09', 'L\'idée de développer cette messagerie est née après le développement de cette même messagerie pour une entreprise. Le besoin de cette boite était simple, ils avaient besoin de communiquer à tous des informations précieuses dans un seul chanel à la façon d\'un tableau d\'école. Ils ne voulaient surtout pas passer par un système existant.\r\n\r\nBlack-board est un fork de cette même messagerie développé en nodejs avec une base redis et orchestré par docker. Vous pouvez y accéder sur <a href="https://github.com/ArguelBenoit/black-board">github</a> et y contribuer, de nombreuses issues sont ouvertent.\r\n\r\nPour l\'installation si vous avez déjà docker-compose sur votre machine : docker-compose up -d\r\n', 'Black-board', '', 'inherit', 'closed', 'closed', '', '169-revision-v1', '', '', '2017-12-01 14:01:09', '2017-12-01 14:01:09', '', 169, 'http://benoitarguel.ddns.net/2017/12/01/169-revision-v1/', 0, 'revision', '', 0),
(171, 1, '2017-12-01 14:05:27', '2017-12-01 14:05:27', 'Ce même thème est présent sur mon profil <a href="https://github.com/ArguelBenoit/epicurien">github</a> !\r\n\r\nUn peu particulier, node.js est nécessaire pour modifier les js et less afin de transpiler d\'es6 ver es5 et de less vers css.\r\n', 'Un thème wordpress avec node et es6.', '', 'publish', 'closed', 'closed', '', 'un-theme-wordpress-avec-node-et-es6', '', '', '2017-12-01 14:20:08', '2017-12-01 14:20:08', '', 0, 'http://benoitarguel.ddns.net/?p=171', 0, 'post', '', 0),
(172, 1, '2017-12-01 14:05:27', '2017-12-01 14:05:27', 'Ce même thème est présent sur mon profil <a href="https://github.com/ArguelBenoit/epicurien">github</a> !\r\n\r\nUn peu particulier, node.js est nécessaire pour modifier les js et less afin de transpiler d\'es6 ver es5 et de less vers css.\r\n', 'Un thème wordpress avec node et es6.', '', 'inherit', 'closed', 'closed', '', '171-revision-v1', '', '', '2017-12-01 14:05:27', '2017-12-01 14:05:27', '', 171, 'http://benoitarguel.ddns.net/2017/12/01/171-revision-v1/', 0, 'revision', '', 0),
(173, 1, '2017-12-01 14:10:24', '2017-12-01 14:10:24', '<h2 class="serif">Intégrateur et designer</h2>\r\nIntégrateur et Designer... Oui, c’étaient bien mes activités il y a deux ans. Seulement depuis l’arrivé de Node.js, la marche entre Front-end et Back-end est devenu très glissante. Je suis tombé.\r\n\r\nQui suis-je ? Je suis avant tout un autodidacte qui développe ses projets principalement avec node.js. Ma force est ma faculté à apprendre de nouvelles choses, sans oublier pour autant mes origines, le design.\r\n<h2 class="serif">Studies</h2>\r\n\r\n<strong>• 2011 : </strong>Bac DECG (dessinateur en communication graphique). Les matières enseignées étaient le graphisme et l’infographie, mais également l’art plastique, l’édition, la typographie, les technologies d’impressions et l’histoire de l’art\r\n\r\n<strong>• 2013 : </strong>Bachelor art, option multimédia. Les matières enseignées étaient l’infographie orientée design web, l’intégration\r\nweb (html/css), la 3d avec Maya, la vidéo (Premier &amp; After effects), le travail du son et l’art plastique.\r\n<h2 class="serif">+Xp</h2>\r\n<strong><em>Auto entrepreneur depuis 2014, voici quelques exemples de missions ou projets personnels.</em></strong>\r\n\r\n<strong>• Avril à Juin 2015 :</strong> Designer et développeur front chez Diderot éducation. Mon travail était axé sur le design et l’intégration de NetCampus (NetCampus est un réseau destiné au élèves Diderot).\r\n\r\n<strong>• Novembre 2015 à Juin 2016 :</strong> Développeur front et designer chez "LightStream Company". LightStream est une société experte dans la data visualisation, leur produit principale est "tweetping", cet outil permet d\'analyser le flux twitter. Les Technologies utilisées étaient principalement node.js, react/redux.\r\n\r\n<strong>• Janvier 2017 :</strong> Développement d’une messagerie privé pour les établissements Dubois en node.js avec une base de données Redis et l’aide de jQuery et Skeleton(framework css).\r\n\r\n<strong>• Février 2017 à maintenant :</strong> windmama.fr, windmama est un Projet personnel, qui consiste à afficher différentes sources de données traitant du vent en temps réel. Le projet possède beaucoup de sous projets tel que différents trackers se connectant aux différentes sources de données, mais seul l’interface est en open-source. Vous pouvez découvrir le projet sur <a href="http://windmama.fr" target="_blank" rel="noopener">windmama.fr</a> ou accéder au code source de l\'interface <a href="https://github.com/ArguelBenoit/windmama-ui" target="_blank" rel="noopener">ici</a>', 'About Me', '', 'inherit', 'closed', 'closed', '', '31-revision-v1', '', '', '2017-12-01 14:10:24', '2017-12-01 14:10:24', '', 31, 'http://benoitarguel.ddns.net/2017/12/01/31-revision-v1/', 0, 'revision', '', 0),
(174, 1, '2017-12-01 14:13:29', '2017-12-01 14:13:29', '', 'wordpress', '', 'inherit', 'closed', 'closed', '', 'wordpress', '', '', '2017-12-01 14:13:29', '2017-12-01 14:13:29', '', 171, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/12/wordpress.png', 0, 'attachment', 'image/png', 0),
(175, 1, '2017-12-01 14:14:28', '2017-12-01 14:14:28', '', 'wp2', '', 'inherit', 'closed', 'closed', '', 'wp2', '', '', '2017-12-01 14:14:28', '2017-12-01 14:14:28', '', 171, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/12/wp2.png', 0, 'attachment', 'image/png', 0),
(176, 1, '2017-12-01 14:20:34', '2017-12-01 14:20:34', '', 'node', '', 'inherit', 'closed', 'closed', '', 'node', '', '', '2017-12-01 14:20:34', '2017-12-01 14:20:34', '', 169, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/12/node.png', 0, 'attachment', 'image/png', 0),
(177, 1, '2017-12-01 14:21:22', '2017-12-01 14:21:22', '', 'flat,550x550,075,f.u1', '', 'inherit', 'closed', 'closed', '', 'flat550x550075f-u1', '', '', '2017-12-01 14:21:22', '2017-12-01 14:21:22', '', 169, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/12/flat550x550075f.u1.jpg', 0, 'attachment', 'image/jpeg', 0),
(178, 1, '2017-12-01 14:21:58', '2017-12-01 14:21:58', '', 'react', '', 'inherit', 'closed', 'closed', '', 'react', '', '', '2017-12-01 14:21:58', '2017-12-01 14:21:58', '', 161, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/12/react.png', 0, 'attachment', 'image/png', 0),
(179, 1, '2017-12-01 14:24:21', '2017-12-01 14:24:21', '', 'b49eae3e201bf4b85c1ac07f32dfd209', '', 'inherit', 'closed', 'closed', '', 'b49eae3e201bf4b85c1ac07f32dfd209', '', '', '2017-12-01 14:24:21', '2017-12-01 14:24:21', '', 161, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/12/b49eae3e201bf4b85c1ac07f32dfd209.jpg', 0, 'attachment', 'image/jpeg', 0),
(180, 1, '2017-12-01 14:25:21', '2017-12-01 14:25:21', '', 'nodejs_logo', '', 'inherit', 'closed', 'closed', '', 'nodejs_logo', '', '', '2017-12-01 14:25:21', '2017-12-01 14:25:21', '', 169, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/12/nodejs_logo.png', 0, 'attachment', 'image/png', 0),
(181, 1, '2017-12-01 14:38:33', '2017-12-01 14:38:33', '', 'wmbg', '', 'inherit', 'closed', 'closed', '', 'wmbg', '', '', '2017-12-01 14:38:33', '2017-12-01 14:38:33', '', 161, 'http://benoitarguel.ddns.net/wp-content/uploads/2017/12/wmbg.jpg', 0, 'attachment', 'image/jpeg', 0),
(182, 1, '2017-12-01 14:38:41', '2017-12-01 14:38:41', '<p><a href="http://windmama.fr">Windmama</a> présente en temps réel des données météo relevant du vent, sur une carte interactive. Cette plateforme est principalement dédié aux parapentistes et kitesurfeurs. Pour le moment Windmama relève les donnèes des réseaux pioupiou, holfuy et ffvl.\r\n\r\nTout l’écosystème de la plateforme est développer en plusieurs micro services node.js redirigé vers une base Redis orchestrés par docker-compose. Le front-end est développé en nodejs avec react et flux de facebook.\r\n\r\nL\'interface seulement est ouverte sur <a href="https://github.com/ArguelBenoit/windmama-ui">Github</a>. les autres micro service tels que les différents tracker et le formatter sont privés.</p><img src="http://benoitarguel.ddns.net/wp-content/uploads/2017/12/wmbg.jpg" alt="" width="1919" height="1164" class="alignnone size-full wp-image-181" />', 'Windmama.fr', '', 'inherit', 'closed', 'closed', '', '161-revision-v1', '', '', '2017-12-01 14:38:41', '2017-12-01 14:38:41', '', 161, 'http://benoitarguel.ddns.net/2017/12/01/161-revision-v1/', 0, 'revision', '', 0),
(183, 1, '2017-12-01 14:43:32', '2017-12-01 14:43:32', '<img class="alignnone size-full wp-image-181" src="http://benoitarguel.ddns.net/wp-content/uploads/2017/12/wmbg.jpg" alt="" width="1919" height="1164" />\r\n\r\n<a href="http://windmama.fr">Windmama</a> présente en temps réel des données météo relevant du vent, sur une carte interactive. Cette plateforme est principalement dédié aux parapentistes et kitesurfeurs. Pour le moment Windmama relève les donnèes des réseaux pioupiou, holfuy et ffvl.\r\n\r\nTout l’écosystème de la plateforme est développer en plusieurs micro services node.js redirigé vers une base Redis orchestrés par docker-compose. Le front-end est développé en nodejs avec react et flux de facebook.\r\n\r\nL\'interface seulement est ouverte sur <a href="https://github.com/ArguelBenoit/windmama-ui">Github</a>. les autres micro service tels que les différents tracker et le formatter sont privés.', 'Windmama.fr', '', 'inherit', 'closed', 'closed', '', '161-revision-v1', '', '', '2017-12-01 14:43:32', '2017-12-01 14:43:32', '', 161, 'http://benoitarguel.ddns.net/2017/12/01/161-revision-v1/', 0, 'revision', '', 0) ;

#
# End of data contents of table `wp_posts`
# --------------------------------------------------------



#
# Delete any existing table `wp_term_relationships`
#

DROP TABLE IF EXISTS `wp_term_relationships`;


#
# Table structure of table `wp_term_relationships`
#

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_taxonomy_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `term_order` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  KEY `term_taxonomy_id` (`term_taxonomy_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_term_relationships`
#
INSERT INTO `wp_term_relationships` ( `object_id`, `term_taxonomy_id`, `term_order`) VALUES
(1, 1, 0),
(33, 4, 0),
(37, 4, 0),
(40, 4, 0),
(44, 4, 0),
(51, 1, 0),
(55, 1, 0),
(55, 6, 0),
(55, 7, 0),
(57, 5, 0),
(57, 6, 0),
(57, 7, 0),
(57, 8, 0),
(57, 9, 0),
(70, 5, 0),
(72, 1, 0),
(74, 1, 0),
(76, 1, 0),
(161, 5, 0),
(161, 9, 0),
(161, 10, 0),
(161, 11, 0),
(161, 13, 0),
(161, 14, 0),
(161, 15, 0),
(169, 11, 0),
(169, 16, 0),
(169, 17, 0),
(171, 5, 0),
(171, 11, 0),
(171, 12, 0),
(171, 18, 0),
(171, 19, 0) ;

#
# End of data contents of table `wp_term_relationships`
# --------------------------------------------------------



#
# Delete any existing table `wp_term_taxonomy`
#

DROP TABLE IF EXISTS `wp_term_taxonomy`;


#
# Table structure of table `wp_term_taxonomy`
#

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_520_ci NOT NULL,
  `parent` bigint(20) unsigned NOT NULL DEFAULT '0',
  `count` bigint(20) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_taxonomy_id`),
  UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  KEY `taxonomy` (`taxonomy`)
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_term_taxonomy`
#
INSERT INTO `wp_term_taxonomy` ( `term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 0),
(4, 4, 'nav_menu', '', 0, 4),
(5, 5, 'category', '', 0, 2),
(6, 6, 'post_tag', '', 0, 0),
(7, 7, 'post_tag', '', 0, 0),
(8, 8, 'post_tag', '', 0, 0),
(9, 9, 'post_tag', '', 0, 1),
(10, 10, 'category', '', 0, 1),
(11, 11, 'category', '', 0, 3),
(12, 12, 'category', '', 0, 1),
(13, 13, 'post_tag', '', 0, 1),
(14, 14, 'post_tag', '', 0, 1),
(15, 15, 'post_tag', '', 0, 1),
(16, 16, 'category', '', 0, 1),
(17, 17, 'category', '', 0, 1),
(18, 18, 'category', '', 0, 1),
(19, 19, 'category', '', 0, 1) ;

#
# End of data contents of table `wp_term_taxonomy`
# --------------------------------------------------------



#
# Delete any existing table `wp_termmeta`
#

DROP TABLE IF EXISTS `wp_termmeta`;


#
# Table structure of table `wp_termmeta`
#

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `term_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`meta_id`),
  KEY `term_id` (`term_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_termmeta`
#

#
# End of data contents of table `wp_termmeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_terms`
#

DROP TABLE IF EXISTS `wp_terms`;


#
# Table structure of table `wp_terms`
#

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT '0',
  PRIMARY KEY (`term_id`),
  KEY `slug` (`slug`(191)),
  KEY `name` (`name`(191))
) ENGINE=InnoDB AUTO_INCREMENT=20 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_terms`
#
INSERT INTO `wp_terms` ( `term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Uncategorized', 'uncategorized', 0),
(4, 'mon menu', 'mon-menu', 0),
(5, 'developpement', 'developpement', 0),
(6, 'test', 'test', 0),
(7, 'test2', 'test2', 0),
(8, 'dev', 'dev', 0),
(9, 'react', 'react', 0),
(10, 'react', 'react', 0),
(11, 'node.js', 'node-js', 0),
(12, 'wordpress', 'wordpress', 0),
(13, 'Node.js', 'node-js', 0),
(14, 'flux', 'flux', 0),
(15, 'github', 'github', 0),
(16, 'redis', 'redis', 0),
(17, 'docker-compose', 'docker-compose', 0),
(18, 'less', 'less', 0),
(19, 'es6', 'es6', 0) ;

#
# End of data contents of table `wp_terms`
# --------------------------------------------------------



#
# Delete any existing table `wp_usermeta`
#

DROP TABLE IF EXISTS `wp_usermeta`;


#
# Table structure of table `wp_usermeta`
#

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_usermeta`
#
INSERT INTO `wp_usermeta` ( `umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'benoit'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'comment_shortcuts', 'false'),
(7, 1, 'admin_color', 'fresh'),
(8, 1, 'use_ssl', '0'),
(9, 1, 'show_admin_bar_front', 'true'),
(10, 1, 'locale', ''),
(11, 1, 'wp_capabilities', 'a:1:{s:13:"administrator";b:1;}'),
(12, 1, 'wp_user_level', '10'),
(13, 1, 'dismissed_wp_pointers', ''),
(14, 1, 'show_welcome_panel', '0'),
(16, 1, 'wp_user-settings', 'editor=html&mfold=o&libraryContent=browse&editor_expand=on&post_dfw=off&hidetb=1&uploader=1'),
(17, 1, 'wp_user-settings-time', '1512135589'),
(18, 1, 'wp_dashboard_quick_press_last_post_id', '142'),
(19, 1, 'community-events-location', 'a:1:{s:2:"ip";s:9:"127.0.0.0";}'),
(20, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:"link-target";i:1;s:11:"css-classes";i:2;s:3:"xfn";i:3;s:11:"description";i:4;s:15:"title-attribute";}'),
(21, 1, 'metaboxhidden_nav-menus', 'a:2:{i:0;s:12:"add-post_tag";i:1;s:15:"add-post_format";}'),
(22, 1, 'nav_menu_recently_edited', '4'),
(23, 1, 'closedpostboxes_dashboard', 'a:0:{}'),
(24, 1, 'metaboxhidden_dashboard', 'a:0:{}'),
(25, 1, 'closedpostboxes_post', 'a:0:{}'),
(26, 1, 'metaboxhidden_post', 'a:5:{i:0;s:11:"postexcerpt";i:1;s:13:"trackbacksdiv";i:2;s:10:"postcustom";i:3;s:7:"slugdiv";i:4;s:9:"authordiv";}'),
(29, 1, 'manageedit-commentscolumnshidden', 'a:0:{}'),
(31, 1, 'wp_media_library_mode', 'list'),
(33, 1, 'session_tokens', 'a:3:{s:64:"257f78db2180408d8de92e1f4852760ed4de135981050cfbef17bde539bd6184";a:4:{s:10:"expiration";i:1512294834;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:104:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36";s:5:"login";i:1512122034;}s:64:"b26ab5634be223c687b11f3f5fe22fdebc8eacd5f258e5e2993e3a5d96cdae5d";a:4:{s:10:"expiration";i:1512304945;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:104:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36";s:5:"login";i:1512132145;}s:64:"5bb04b64fd6d7e2f351feacf1d43c1a19d89eec6972ad90aa38cda1bc8b7a9f3";a:4:{s:10:"expiration";i:1513348467;s:2:"ip";s:9:"127.0.0.1";s:2:"ua";s:104:"Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/61.0.3163.79 Safari/537.36";s:5:"login";i:1512138867;}}') ;

#
# End of data contents of table `wp_usermeta`
# --------------------------------------------------------



#
# Delete any existing table `wp_users`
#

DROP TABLE IF EXISTS `wp_users`;


#
# Table structure of table `wp_users`
#

CREATE TABLE `wp_users` (
  `ID` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT '0',
  `display_name` varchar(250) COLLATE utf8mb4_unicode_520_ci NOT NULL DEFAULT '',
  PRIMARY KEY (`ID`),
  KEY `user_login_key` (`user_login`),
  KEY `user_nicename` (`user_nicename`),
  KEY `user_email` (`user_email`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;


#
# Data contents of table `wp_users`
#
INSERT INTO `wp_users` ( `ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'benoit', '$P$Buj3gYgzgLmW5JouJBF.3F/rDcyKMa0', 'benoit', 'benoit.arguel@gmail.com', '', '2017-08-22 12:39:20', '', 0, 'benoit') ;

#
# End of data contents of table `wp_users`
# --------------------------------------------------------

#
# Add constraints back in and apply any alter data queries.
#
