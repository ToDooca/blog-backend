INSERT INTO `role`( `name`) VALUES ('ADMIN');
INSERT INTO `role`( `name`) VALUES ('USER');

INSERT INTO `user`(`username`, `password`, `email`, `full_name`, `about`, `display_name`)
VALUES ('admin', 'admin', 'admin@admin.com', 'Dusan Stankovic', 'admin', 'DusanAdmin');

INSERT INTO `user_role`(`role_fk`, `user_fk`) VALUES ('1','1');

