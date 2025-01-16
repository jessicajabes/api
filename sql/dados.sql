insert into usuarios(nome,nick,email,senha)
values
("Usuário 1","usuario 1","usuario1@gmail.com","$2a$10$w5oAE3A4zu9XQJr5YhqwROGPsqCF3d1P0SOilxuGrdOcnwbDbqZ1C"),
("Usuário 2","usuario 2","usuario2@gmail.com","$2a$10$w5oAE3A4zu9XQJr5YhqwROGPsqCF3d1P0SOilxuGrdOcnwbDbqZ1C"),
("Usuário 3","usuario 3","usuario3@gmail.com","$2a$10$w5oAE3A4zu9XQJr5YhqwROGPsqCF3d1P0SOilxuGrdOcnwbDbqZ1C"),
("Usuário 4","usuario 4","usuario4@gmail.com","$2a$10$w5oAE3A4zu9XQJr5YhqwROGPsqCF3d1P0SOilxuGrdOcnwbDbqZ1C"),
("Usuário 5","usuario 5","usuario5@gmail.com","$2a$10$w5oAE3A4zu9XQJr5YhqwROGPsqCF3d1P0SOilxuGrdOcnwbDbqZ1C"),
("Usuário 6","usuario 6","usuario6@gmail.com","$2a$10$w5oAE3A4zu9XQJr5YhqwROGPsqCF3d1P0SOilxuGrdOcnwbDbqZ1C"),
("Usuário 7","usuario 7","usuario7@gmail.com","$2a$10$w5oAE3A4zu9XQJr5YhqwROGPsqCF3d1P0SOilxuGrdOcnwbDbqZ1C");

insert into seguidores(usuario_id, seguidor_id)
values
(1,2),
(3,1),
(1,3);