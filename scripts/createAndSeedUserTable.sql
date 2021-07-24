DROP TABLE IF EXISTS "User";
CREATE TABLE "User" (
  id serial PRIMARY KEY,
  "Username" varchar(100) NOT NULL,
  "PasswordHash" varchar(200) NOT NULL
);

DELETE FROM "User";

INSERT INTO "User" VALUES
  (1, 'ala@ma.kota', 'asdf');

