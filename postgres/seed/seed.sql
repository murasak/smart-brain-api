BEGIN TRANSACTION;

INSERT INTO users (name, email, entries, joined ) values ('Jessie', 'Jessie@gmail.com', 5, '2018-01-01');
INSERT INTO login (hash, email ) values ('$2a$10$12.9AFowO.AFqDru7MHE.OmbW1HzbwzQTv1BTkigWm5aw9j/9p0OK', 'Jessie@gmail.com');

COMMIT;