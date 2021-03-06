CREATE CLASS QRTZ_CALENDARS;
CREATE PROPERTY QRTZ_CALENDARS.SCHED_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_CALENDARS.CALENDAR_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_CALENDARS.CALENDAR BINARY (MANDATORY TRUE, NOTNULL TRUE);


CREATE CLASS QRTZ_CRON_TRIGGERS;
CREATE PROPERTY QRTZ_CRON_TRIGGERS.SCHED_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_CRON_TRIGGERS.TRIGGER_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_CRON_TRIGGERS.TRIGGER_GROUP STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_CRON_TRIGGERS.CRON_EXPRESSION STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_CRON_TRIGGERS.TIME_ZONE_ID STRING;


CREATE CLASS QRTZ_FIRED_TRIGGERS
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.SCHED_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.ENTRY_ID STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.TRIGGER_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.TRIGGER_GROUP STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.INSTANCE_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.FIRED_TIME LONG (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.SCHED_TIME LONG (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.PRIORITY INTEGER (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.STATE STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.JOB_NAME STRING;
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.JOB_GROUP STRING;
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.IS_NONCONCURRENT BOOLEAN;
CREATE PROPERTY QRTZ_FIRED_TRIGGERS.REQUESTS_RECOVERY BOOLEAN;


CREATE CLASS QRTZ_PAUSED_TRIGGER_GRPS;
CREATE PROPERTY QRTZ_PAUSED_TRIGGER_GRPS.SCHED_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_PAUSED_TRIGGER_GRPS.TRIGGER_GROUP STRING (MANDATORY TRUE, NOTNULL TRUE);


CREATE CLASS QRTZ_SCHEDULER_STATE;
CREATE PROPERTY QRTZ_SCHEDULER_STATE.SCHED_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_SCHEDULER_STATE.INSTANCE_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_SCHEDULER_STATE.LAST_CHECKIN_TIME LONG (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_SCHEDULER_STATE.CHECKIN_INTERVAL LONG (MANDATORY TRUE, NOTNULL TRUE);


CREATE CLASS QRTZ_LOCKS;
CREATE PROPERTY QRTZ_LOCKS.SCHED_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_LOCKS.LOCK_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);


CREATE CLASS QRTZ_JOB_DETAILS;
CREATE PROPERTY QRTZ_JOB_DETAILS.SCHED_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_JOB_DETAILS.JOB_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_JOB_DETAILS.JOB_GROUP STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_JOB_DETAILS.DESCRIPTION STRING;
CREATE PROPERTY QRTZ_JOB_DETAILS.JOB_CLASS_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_JOB_DETAILS.IS_DURABLE BOOLEAN (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_JOB_DETAILS.IS_NONCONCURRENT BOOLEAN (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_JOB_DETAILS.IS_UPDATE_DATA BOOLEAN (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_JOB_DETAILS.REQUESTS_RECOVERY BOOLEAN (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_JOB_DETAILS.JOB_DATA BINARY;


CREATE CLASS QRTZ_SIMPLE_TRIGGERS;
CREATE PROPERTY QRTZ_SIMPLE_TRIGGERS.SCHED_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_SIMPLE_TRIGGERS.TRIGGER_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_SIMPLE_TRIGGERS.TRIGGER_GROUP STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_SIMPLE_TRIGGERS.REPEAT_COUNT LONG (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_SIMPLE_TRIGGERS.REPEAT_INTERVAL LONG (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_SIMPLE_TRIGGERS.TIMES_TRIGGERED LONG (MANDATORY TRUE, NOTNULL TRUE);


CREATE CLASS QRTZ_SIMPROP_TRIGGERS;
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.SCHED_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.TRIGGER_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.TRIGGER_GROUP STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.STR_PROP_1 STRING;
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.STR_PROP_2 STRING;
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.STR_PROP_3 STRING;
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.INT_PROP_1 INTEGER;
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.INT_PROP_2 INTEGER;
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.LONG_PROP_1 LONG;
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.LONG_PROP_2 LONG;
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.DEC_PROP_1 DECIMAL;
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.DEC_PROP_2 DECIMAL;
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.BOOL_PROP_1 BOOLEAN;
CREATE PROPERTY QRTZ_SIMPROP_TRIGGERS.BOOL_PROP_2 BOOLEAN;


CREATE CLASS QRTZ_BLOB_TRIGGERS;
CREATE PROPERTY QRTZ_BLOB_TRIGGERS.SCHED_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_BLOB_TRIGGERS.TRIGGER_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_BLOB_TRIGGERS.TRIGGER_GROUP STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_BLOB_TRIGGERS.BLOB_DATA BINARY;


CREATE CLASS QRTZ_TRIGGERS;
CREATE PROPERTY QRTZ_TRIGGERS.SCHED_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_TRIGGERS.TRIGGER_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_TRIGGERS.TRIGGER_GROUP STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_TRIGGERS.JOB_NAME STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_TRIGGERS.JOB_GROUP STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_TRIGGERS.DESCRIPTION STRING;
CREATE PROPERTY QRTZ_TRIGGERS.NEXT_FIRE_TIME LONG;
CREATE PROPERTY QRTZ_TRIGGERS.PREV_FIRE_TIME LONG;
CREATE PROPERTY QRTZ_TRIGGERS.PRIORITY INTEGER;
CREATE PROPERTY QRTZ_TRIGGERS.TRIGGER_STATE STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_TRIGGERS.TRIGGER_TYPE STRING (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_TRIGGERS.START_TIME LONG (MANDATORY TRUE, NOTNULL TRUE);
CREATE PROPERTY QRTZ_TRIGGERS.END_TIME LONG;
CREATE PROPERTY QRTZ_TRIGGERS.CALENDAR_NAME STRING;
CREATE PROPERTY QRTZ_TRIGGERS.MISFIRE_INSTR SHORT;
CREATE PROPERTY QRTZ_TRIGGERS.JOB_DATA BINARY;


CREATE INDEX PK_QRTZ_CALENDARS ON QRTZ_CALENDARS ( SCHED_NAME, CALENDAR_NAME ) UNIQUE;

CREATE INDEX PK_QRTZ_CRON_TRIGGERS ON QRTZ_CRON_TRIGGERS ( SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP ) UNIQUE;

CREATE INDEX PK_QRTZ_FIRED_TRIGGERS ON QRTZ_FIRED_TRIGGERS ( SCHED_NAME, ENTRY_ID ) UNIQUE;

CREATE INDEX PK_QRTZ_PAUSED_TRIGGER_GRPS ON QRTZ_PAUSED_TRIGGER_GRPS ( SCHED_NAME, TRIGGER_GROUP ) UNIQUE;

CREATE INDEX PK_QRTZ_SCHEDULER_STATE ON QRTZ_SCHEDULER_STATE ( SCHED_NAME, INSTANCE_NAME ) UNIQUE;

CREATE INDEX PK_QRTZ_LOCKS ON QRTZ_LOCKS ( SCHED_NAME, LOCK_NAME ) UNIQUE;

CREATE INDEX PK_QRTZ_JOB_DETAILS ON QRTZ_JOB_DETAILS ( SCHED_NAME, JOB_NAME, JOB_GROUP ) UNIQUE;

CREATE INDEX PK_QRTZ_SIMPLE_TRIGGERS ON QRTZ_SIMPLE_TRIGGERS ( SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP ) UNIQUE;

CREATE INDEX PK_QRTZ_SIMPROP_TRIGGERS ON QRTZ_SIMPROP_TRIGGERS ( SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP ) UNIQUE;

CREATE INDEX PK_QRTZ_BLOB_TRIGGERS ON QRTZ_TRIGGERS ( SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP ) UNIQUE;

CREATE INDEX PK_QRTZ_TRIGGERS ON QRTZ_TRIGGERS ( SCHED_NAME, TRIGGER_NAME, TRIGGER_GROUP ) UNIQUE;
