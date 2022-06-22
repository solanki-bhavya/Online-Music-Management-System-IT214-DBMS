CREATE TABLE "Album"
(
  "Album_ID" BIGINT NOT NULL,
  "Album_Name" VARCHAR(100) NOT NULL,
  "Album_Rating" BIGINT NOT NULL,
  "Profit" BIGINT NOT NULL,
  "Artist_ID" BIGINT NOT NULL,
  "Company_ID" BIGINT NOT NULL,
  PRIMARY KEY ("Album_ID"),
  FOREIGN KEY ("Artist_ID") REFERENCES "Artist"("Artist_ID"),
  FOREIGN KEY ("Company_ID") REFERENCES "Production_Company"("Company_ID")
);
