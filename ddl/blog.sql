INSERT INTO `role`( `name`) VALUES ('ADMIN');
INSERT INTO `role`( `name`) VALUES ('USER');

INSERT INTO `user`(`username`, `password`, `email`, `full_name`, `about`, `display_name`)
VALUES ('admin', '$2y$10$OzcebClrP0f56UDpFtfiZuEPBzN1HgPkBKpmtkeSWgAyp82v3s3CO', 'admin@admin.com', 'Dusan Stankovic', 'admin', 'DusanAdmin');

INSERT INTO `user`(`username`, `password`, `email`, `full_name`, `about`, `display_name`)
VALUES ('dusan', '$2y$10$OzcebClrP0f56UDpFtfiZuEPBzN1HgPkBKpmtkeSWgAyp82v3s3CO', 'dusan@dusan.com', 'Dusan Stankovic', 'regular_user', 'DusanUser');

INSERT INTO `user_role`(`role_fk`, `user_fk`) VALUES ('1','1');
INSERT INTO `user_role`(`role_fk`, `user_fk`) VALUES ('2','2');

INSERT INTO `category`(`name`) VALUES ('lifestyle');
INSERT INTO `category`(`name`) VALUES ('productivity');
INSERT INTO `category`(`name`) VALUES ('photography');
INSERT INTO `category`(`name`) VALUES ('health');
INSERT INTO `category`(`name`) VALUES ('sports');