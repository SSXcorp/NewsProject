INSERT INTO users VALUES (1,'admin@gmail.com','admin','$2a$10$gqHrslMttQWSsDSVRTK1OehkkBiXsJ/a4z2OURU./dizwOQu5Lovu','admin');
INSERT INTO users VALUES (2,'test@gmail.com','test', '$2a$12$TYSPPDsgR1T9vpgMSavOteZoqzjGVLt7rzsqKLrGL4oQdE3rWDNru','test');

INSERT INTO role VALUES (1,'ROLE_ADMIN');
INSERT INTO role VALUES (2,'ROLE_USER');

INSERT INTO users_roles VALUES (1,1),(2,2);