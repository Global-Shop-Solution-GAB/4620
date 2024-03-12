CREATE TABLE "GCG_4620_AutoLabor"(
 "OPCODE" CHAR(6) NOT NULL ,
 "RATE" NUMERIC(10,2) NOT NULL ,
 "DURATION_MIN" INTEGER NOT NULL ,
 PRIMARY KEY ("OPCODE"));
CREATE UNIQUE INDEX "PK_OPCODE" ON "GCG_4620_AutoLabor"("OPCODE");