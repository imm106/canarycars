DROP TABLE IF EXISTS `wp_usermeta`;
CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` bigint(20) unsigned NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`umeta_id`),
  KEY `user_id` (`user_id`),
  KEY `meta_key` (`meta_key`(191))
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
LOCK TABLES `wp_usermeta` WRITE;
INSERT INTO `wp_usermeta` VALUES ('1','1','nickname','admin'), ('2','1','first_name',''), ('3','1','last_name',''), ('4','1','description',''), ('5','1','rich_editing','true'), ('6','1','syntax_highlighting','true'), ('7','1','comment_shortcuts','false'), ('8','1','admin_color','fresh'), ('9','1','use_ssl','0'), ('10','1','show_admin_bar_front','true'), ('11','1','locale',''), ('12','1','wp_capabilities','a:1:{s:13:\"administrator\";b:1;}'), ('13','1','wp_user_level','10'), ('14','1','dismissed_wp_pointers',''), ('15','1','show_welcome_panel','1'), ('16','1','session_tokens','a:1:{s:64:\"6c2d7cc2fec13c2e55152205926ca2a1c6522a1d074a863df4a81271f663534d\";a:4:{s:10:\"expiration\";i:1586964598;s:2:\"ip\";s:3:\"::1\";s:2:\"ua\";s:115:\"Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.163 Safari/537.36\";s:5:\"login\";i:1586791798;}}'), ('17','1','wp_dashboard_quick_press_last_post_id','4'), ('18','1','wp_user-settings','libraryContent=browse'), ('19','1','wp_user-settings-time','1586792733'), ('20','1','closedpostboxes_admin_page_revisr_new_commit','a:0:{}'), ('21','1','metaboxhidden_admin_page_revisr_new_commit','a:0:{}');
UNLOCK TABLES;
