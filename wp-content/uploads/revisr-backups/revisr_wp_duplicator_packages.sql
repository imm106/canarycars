DROP TABLE IF EXISTS `wp_duplicator_packages`;
CREATE TABLE `wp_duplicator_packages` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `hash` varchar(50) NOT NULL,
  `status` int(11) NOT NULL,
  `created` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `owner` varchar(60) NOT NULL,
  `package` longtext NOT NULL,
  PRIMARY KEY (`id`),
  KEY `hash` (`hash`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4;
LOCK TABLES `wp_duplicator_packages` WRITE;
INSERT INTO `wp_duplicator_packages` VALUES ('1','20200413_canarycars','700ce364f157edf28619_20200413161410','100','2020-04-13 16:16:05','unknown','O:11:\"DUP_Package\":25:{s:7:\"Created\";s:19:\"2020-04-13 16:14:10\";s:7:\"Version\";s:6:\"1.3.28\";s:9:\"VersionWP\";s:3:\"5.4\";s:9:\"VersionDB\";s:7:\"10.4.11\";s:10:\"VersionPHP\";s:5:\"7.4.3\";s:9:\"VersionOS\";s:5:\"WINNT\";s:2:\"ID\";i:1;s:4:\"Name\";s:19:\"20200413_canarycars\";s:4:\"Hash\";s:35:\"700ce364f157edf28619_20200413161410\";s:8:\"NameHash\";s:55:\"20200413_canarycars_700ce364f157edf28619_20200413161410\";s:4:\"Type\";i:0;s:5:\"Notes\";s:0:\"\";s:9:\"StorePath\";s:43:\"C:/xampp/htdocs/canarycars/wp-snapshots/tmp\";s:8:\"StoreURL\";s:41:\"http://localhost/canarycars/wp-snapshots/\";s:8:\"ScanFile\";s:65:\"20200413_canarycars_700ce364f157edf28619_20200413161410_scan.json\";s:10:\"TimerStart\";i:-1;s:7:\"Runtime\";s:10:\"49.74 sec.\";s:7:\"ExeSize\";s:7:\"60.53KB\";s:7:\"ZipSize\";s:7:\"22.08MB\";s:6:\"Status\";s:5:\"100.0\";s:6:\"WPUser\";s:7:\"unknown\";s:7:\"Archive\";O:11:\"DUP_Archive\":23:{s:10:\"FilterDirs\";s:0:\"\";s:11:\"FilterFiles\";s:0:\"\";s:10:\"FilterExts\";s:0:\"\";s:13:\"FilterDirsAll\";a:0:{}s:14:\"FilterFilesAll\";a:0:{}s:13:\"FilterExtsAll\";a:0:{}s:8:\"FilterOn\";i:0;s:12:\"ExportOnlyDB\";i:0;s:4:\"File\";s:67:\"20200413_canarycars_700ce364f157edf28619_20200413161410_archive.zip\";s:6:\"Format\";s:3:\"ZIP\";s:7:\"PackDir\";s:26:\"C:/xampp/htdocs/canarycars\";s:4:\"Size\";i:23156272;s:4:\"Dirs\";a:0:{}s:5:\"Files\";a:0:{}s:10:\"FilterInfo\";O:23:\"DUP_Archive_Filter_Info\":8:{s:4:\"Dirs\";O:34:\"DUP_Archive_Filter_Scope_Directory\":5:{s:7:\"Warning\";a:0:{}s:10:\"Unreadable\";a:0:{}s:4:\"Core\";a:0:{}s:6:\"Global\";a:0:{}s:8:\"Instance\";a:0:{}}s:5:\"Files\";O:29:\"DUP_Archive_Filter_Scope_File\":6:{s:4:\"Size\";a:0:{}s:7:\"Warning\";a:0:{}s:10:\"Unreadable\";a:0:{}s:4:\"Core\";a:0:{}s:6:\"Global\";a:0:{}s:8:\"Instance\";a:0:{}}s:4:\"Exts\";O:29:\"DUP_Archive_Filter_Scope_Base\":3:{s:4:\"Core\";a:0:{}s:6:\"Global\";a:0:{}s:8:\"Instance\";a:0:{}}s:9:\"UDirCount\";i:0;s:10:\"UFileCount\";i:0;s:9:\"UExtCount\";i:0;s:8:\"TreeSize\";a:0:{}s:11:\"TreeWarning\";a:0:{}}s:14:\"RecursiveLinks\";a:0:{}s:10:\"file_count\";i:2829;s:10:\"\0*\0Package\";r:1;s:29:\"\0DUP_Archive\0tmpFilterDirsAll\";a:0:{}s:24:\"\0DUP_Archive\0wpCorePaths\";a:5:{i:0;s:35:\"C:/xampp/htdocs/canarycars/wp-admin\";i:1;s:45:\"C:/xampp/htdocs/canarycars/wp-content/uploads\";i:2;s:47:\"C:/xampp/htdocs/canarycars/wp-content/languages\";i:3;s:44:\"C:/xampp/htdocs/canarycars/wp-content/themes\";i:4;s:38:\"C:/xampp/htdocs/canarycars/wp-includes\";}s:29:\"\0DUP_Archive\0wpCoreExactPaths\";a:2:{i:0;s:26:\"C:/xampp/htdocs/canarycars\";i:1;s:37:\"C:/xampp/htdocs/canarycars/wp-content\";}s:19:\"isOuterWPContentDir\";b:0;s:25:\"wpContentDirNormalizePath\";s:38:\"C:/xampp/htdocs/canarycars/wp-content/\";}s:9:\"Installer\";O:13:\"DUP_Installer\":11:{s:4:\"File\";s:69:\"20200413_canarycars_700ce364f157edf28619_20200413161410_installer.php\";s:4:\"Size\";i:61981;s:10:\"OptsDBHost\";s:0:\"\";s:10:\"OptsDBPort\";s:0:\"\";s:10:\"OptsDBName\";s:0:\"\";s:10:\"OptsDBUser\";s:0:\"\";s:12:\"OptsSecureOn\";i:0;s:14:\"OptsSecurePass\";s:0:\"\";s:13:\"numFilesAdded\";i:0;s:12:\"numDirsAdded\";i:0;s:10:\"\0*\0Package\";r:1;}s:8:\"Database\";O:12:\"DUP_Database\":15:{s:4:\"Type\";s:5:\"MySQL\";s:4:\"Size\";i:751798;s:4:\"File\";s:68:\"20200413_canarycars_700ce364f157edf28619_20200413161410_database.sql\";s:4:\"Path\";N;s:12:\"FilterTables\";s:0:\"\";s:8:\"FilterOn\";i:0;s:4:\"Name\";N;s:10:\"Compatible\";s:0:\"\";s:8:\"Comments\";s:31:\"mariadb.org binary distribution\";s:4:\"info\";O:16:\"DUP_DatabaseInfo\":15:{s:9:\"buildMode\";s:9:\"MYSQLDUMP\";s:13:\"collationList\";a:2:{i:0;s:18:\"utf8mb4_unicode_ci\";i:1;s:18:\"utf8mb4_general_ci\";}s:17:\"isTablesUpperCase\";i:0;s:15:\"isNameUpperCase\";i:0;s:4:\"name\";s:10:\"canarycars\";s:15:\"tablesBaseCount\";i:13;s:16:\"tablesFinalCount\";i:13;s:14:\"tablesRowCount\";s:3:\"246\";s:16:\"tablesSizeOnDisk\";s:6:\"2.16MB\";s:18:\"varLowerCaseTables\";s:1:\"1\";s:7:\"version\";s:7:\"10.4.11\";s:14:\"versionComment\";s:31:\"mariadb.org binary distribution\";s:18:\"tableWiseRowCounts\";a:13:{s:14:\"wp_commentmeta\";s:1:\"0\";s:11:\"wp_comments\";s:1:\"1\";s:22:\"wp_duplicator_packages\";s:1:\"1\";s:8:\"wp_links\";s:1:\"0\";s:10:\"wp_options\";s:3:\"174\";s:11:\"wp_postmeta\";s:2:\"36\";s:8:\"wp_posts\";s:2:\"15\";s:21:\"wp_term_relationships\";s:1:\"1\";s:16:\"wp_term_taxonomy\";s:1:\"1\";s:11:\"wp_termmeta\";s:1:\"0\";s:8:\"wp_terms\";s:1:\"1\";s:11:\"wp_usermeta\";s:2:\"19\";s:8:\"wp_users\";s:1:\"1\";}s:33:\"\0DUP_DatabaseInfo\0intFieldsStruct\";a:0:{}s:42:\"\0DUP_DatabaseInfo\0indexProcessedSchemaSize\";a:0:{}}s:10:\"\0*\0Package\";r:1;s:25:\"\0DUP_Database\0dbStorePath\";s:112:\"C:/xampp/htdocs/canarycars/wp-snapshots/tmp/20200413_canarycars_700ce364f157edf28619_20200413161410_database.sql\";s:23:\"\0DUP_Database\0EOFMarker\";s:0:\"\";s:26:\"\0DUP_Database\0networkFlush\";b:0;s:19:\"sameNameTableExists\";b:0;}s:13:\"BuildProgress\";O:18:\"DUP_Build_Progress\":12:{s:17:\"thread_start_time\";N;s:11:\"initialized\";b:0;s:15:\"installer_built\";b:1;s:15:\"archive_started\";b:0;s:20:\"archive_has_database\";b:0;s:13:\"archive_built\";b:0;s:21:\"database_script_built\";b:0;s:6:\"failed\";b:0;s:7:\"retries\";i:0;s:14:\"build_failures\";a:0:{}s:19:\"validation_failures\";a:0:{}s:27:\"\0DUP_Build_Progress\0package\";O:11:\"DUP_Package\":25:{s:7:\"Created\";s:19:\"2020-04-13 16:14:10\";s:7:\"Version\";s:6:\"1.3.28\";s:9:\"VersionWP\";s:3:\"5.4\";s:9:\"VersionDB\";s:7:\"10.4.11\";s:10:\"VersionPHP\";s:5:\"7.4.3\";s:9:\"VersionOS\";s:5:\"WINNT\";s:2:\"ID\";N;s:4:\"Name\";s:19:\"20200413_canarycars\";s:4:\"Hash\";s:35:\"700ce364f157edf28619_20200413161410\";s:8:\"NameHash\";s:55:\"20200413_canarycars_700ce364f157edf28619_20200413161410\";s:4:\"Type\";i:0;s:5:\"Notes\";s:0:\"\";s:9:\"StorePath\";s:43:\"C:/xampp/htdocs/canarycars/wp-snapshots/tmp\";s:8:\"StoreURL\";s:41:\"http://localhost/canarycars/wp-snapshots/\";s:8:\"ScanFile\";N;s:10:\"TimerStart\";i:-1;s:7:\"Runtime\";N;s:7:\"ExeSize\";N;s:7:\"ZipSize\";N;s:6:\"Status\";i:0;s:6:\"WPUser\";N;s:7:\"Archive\";r:23;s:9:\"Installer\";r:76;s:8:\"Database\";r:88;s:13:\"BuildProgress\";r:134;}}}');
UNLOCK TABLES;
