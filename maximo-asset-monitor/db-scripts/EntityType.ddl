-- BLUADMIN.CLIENTS04 definition

CREATE TABLE "BLUADMIN"."CLIENTS04"  (
		  "DEVICEID" VARCHAR(256 OCTETS) ,
		  "EVT_TIMESTAMP" TIMESTAMP ,
		  "DEVICETYPE" VARCHAR(64 OCTETS) ,
		  "LOGICALINTERFACE_ID" VARCHAR(64 OCTETS) ,
		  "EVENTTYPE" VARCHAR(64 OCTETS) ,
		  "FORMAT" VARCHAR(32 OCTETS) ,
		  "UPDATED_UTC" TIMESTAMP ,
		  "B_PRESS_Y" DOUBLE ,
		  "TURBINE_ID" VARCHAR(50 OCTETS) ,
		  "PRESS_Y" DOUBLE ,
		  "A_PRESS_Y" DOUBLE ,
		  "TEMP_X" DOUBLE ,
		  "TEMPERATURE" DOUBLE ,
		  "STEP" DOUBLE ,
		  "B_TEMP_X" DOUBLE ,
		  "TEMP_Y" DOUBLE ,
		  "PRESSURE" DOUBLE ,
		  "A_TEMP_X" DOUBLE ,
		  "A_PRESS_X" DOUBLE ,
		  "B_TEMP_Y" DOUBLE ,
		  "PRESS_X" DOUBLE ,
		  "PREDICT_TEMPERATURE" DOUBLE ,
		  "A_TEMP_Y" DOUBLE ,
		  "B_PRESS_X" DOUBLE ,
		  "PREDICT_PRESS_X" DOUBLE ,
		  "PREDICT_PRESSURE" DOUBLE )
		 IN "USERSPACE1"
		 ORGANIZE BY COLUMN
 ;

GRANT CONTROL ON TABLE "BLUADMIN"."CLIENTS04" TO USER "BLUADMIN"
;

GRANT CONTROL ON INDEX "SYSIBM  "."SQL191111154235171568" TO USER "BLUADMIN"
;