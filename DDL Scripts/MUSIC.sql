CREATE TABLE "Music"
(
  "Music_ID" BIGINT NOT NULL,
  "Music_Name" VARCHAR(100) NOT NULL,
  "Music_Language" VARCHAR(100) NOT NULL,
  "Premium_Information" BOOLEAN NOT NULL,
  "Views" BIGINT NOT NULL,
  "Likes" BIGINT NOT NULL,
  "Music_Type" VARCHAR(60) NOT NULL,
  "Artist_ID" BIGINT NOT NULL,
  "Album_ID" BIGINT NOT NULL,
  PRIMARY KEY ("Music_ID"),
  FOREIGN KEY ("Artist_ID") REFERENCES "Artist"("Artist_ID"),
  FOREIGN KEY ("Album_ID") REFERENCES "Album"("Album_ID")
);
