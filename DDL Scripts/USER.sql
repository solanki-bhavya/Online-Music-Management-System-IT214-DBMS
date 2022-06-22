CREATE TABLE "User" (
  "User_ID" BIGINT NOT NULL,
  "User_Name" VARCHAR(100) NOT NULL,
  "Password" VARCHAR(128) NOT NULL,
  "Email_ID" VARCHAR(100) NOT NULL,
  "Mobile_Number" CHAR(10) NOT NULL,
  "Plan_ID" INT NOT NULL,  
  "User_Type" VARCHAR(60) NOT NULL,
  PRIMARY KEY ("User_ID"),
  FOREIGN KEY ("Plan_ID") REFERENCES "Premium_Details"("Plan_ID")
);