-- IDEMPIERE-6248
SELECT register_migration_script('202409231821_IDEMPIERE-6248_DelSysConfig.sql') FROM dual;

DELETE FROM AD_SysConfig WHERE AD_SysConfig_ID = 200250
;