DROP TABLE IF EXISTS `wp_revisr`;
CREATE TABLE `wp_revisr` (
  `id` mediumint(9) NOT NULL AUTO_INCREMENT,
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `message` text DEFAULT NULL,
  `event` varchar(42) NOT NULL,
  `user` varchar(60) DEFAULT NULL,
  UNIQUE KEY `id` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4;
LOCK TABLES `wp_revisr` WRITE;
INSERT INTO `wp_revisr` VALUES ('1','2020-04-13 16:23:51','Successfully created a new repository.','init','admin'), ('2','2020-04-13 16:25:12','Error backing up the database.','error','admin'), ('3','2020-04-13 16:28:52','Error backing up the database.','error','admin'), ('4','2020-04-13 16:29:19','Committed <a href=\"http://localhost/canarycars/wp-admin/admin.php?page=revisr_view_commit&commit=dc1fef5&success=true\">#dc1fef5</a> to the local repository.','commit','admin'), ('5','2020-04-13 16:29:21','Error pushing changes to the remote repository.','error','admin'), ('6','2020-04-13 16:31:06','Error pushing changes to the remote repository.','error','admin'), ('7','2020-04-13 16:34:29','Error pushing changes to the remote repository.','error','admin'), ('8','2020-04-13 16:37:02','Error pushing changes to the remote repository.','error','admin'), ('9','2020-04-13 16:37:03','Error pushing changes to the remote repository.','error','admin'), ('10','2020-04-13 16:38:06','Error pulling changes from the remote repository.','error','admin'), ('11','2020-04-13 16:39:14','Error pushing changes to the remote repository.','error','admin'), ('12','2020-04-13 16:43:28','Error pushing changes to the remote repository.','error','admin'), ('13','2020-04-13 16:50:13','Error pulling changes from the remote repository.','error','admin'), ('14','2020-04-13 16:53:22','Error pushing changes to the remote repository.','error','admin'), ('15','2020-04-13 16:53:38','Error pulling changes from the remote repository.','error','admin'), ('16','2020-04-13 16:56:11','Successfully pushed 1 commit to origin/master.','push','admin'), ('17','2020-04-13 16:56:43','Error backing up the database.','error','admin'), ('18','2020-04-13 16:59:57','Error backing up the database.','error','admin'), ('19','2020-04-13 17:05:19','Successfully backed up the database.','backup','admin'), ('20','2020-04-13 17:05:26','Successfully pushed 1 commit to origin/master.','push','admin');
UNLOCK TABLES;
