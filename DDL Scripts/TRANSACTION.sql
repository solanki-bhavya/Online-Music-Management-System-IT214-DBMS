CREATE TABLE "Transaction"
(
  "Transaction_ID" BIGINT NOT NULL,
  "Transaction_Mode" VARCHAR(20) NOT NULL,
  "Sender_ID" BIGINT NOT NULL,
  "Receiver_ID" BIGINT NOT NULL,
  "Sender_Type" VARCHAR(20) NOT NULL,
  "Receiver_Type" VARCHAR(20) NOT NULL,
  "Price" BIGINT NOT NULL,
 
  PRIMARY KEY ("Transaction_ID")
);
