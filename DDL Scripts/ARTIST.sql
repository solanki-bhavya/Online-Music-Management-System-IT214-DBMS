CREATE TABLE "Artist"
(
  "Artist_ID" BIGINT NOT NULL,
  "Artist_Name" VARCHAR(100) NOT NULL,
  "Password" VARCHAR(128) NOT NULL,
  "Total_Song_Made" INT NOT NULL,
  "Company_ID" BIGINT NOT NULL,
  PRIMARY KEY ("Artist_ID"),
  FOREIGN KEY ("Company_ID") REFERENCES "Production_Company"("Company_ID")
);
