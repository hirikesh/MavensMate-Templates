trigger {{ api_name }}Trigger on {{ api_name }} (after delete, after insert, after undelete,after update, before delete, before insert, before update) {
 /**************************************************************************************
-- - Author        : Spoon Consulting
-- - Description   : Trigger on {{ api_name }} events
--
-- Maintenance History: 
--
-- Date         Name  Version  Remarks 
-- -----------  ----  -------  -------------------------------------------------------
-- DD-MMM-YYYY  TRIGRAM    1.0     Initial version
--------------------------------------------------------------------------------------
**************************************************************************************/ 							

    {{ api_name }}TriggerHandler handler = new {{ api_name }}TriggerHandler();

    if(Trigger.isBefore && Trigger.isInsert) {
        handler.handleBeforeInsert(Trigger.new);
    }else if(Trigger.isBefore && Trigger.isUpdate) {
        handler.handleBeforeUpdate(Trigger.new, Trigger.old);
    }else if(Trigger.isAfter && Trigger.isInsert) {
        handler.handleAfterInsert(Trigger.new);
    } else if(Trigger.isAfter && Trigger.isUpdate) {
        handler.handleAfterUpdate(Trigger.new, Trigger.old);
    }else if(Trigger.isBefore && Trigger.isDelete) {
        handler.handleBeforeDelete(Trigger.old);
    }else if(Trigger.isAfter && Trigger.isDelete) {
        handler.handleAfterDelete(Trigger.old);
    }else if(Trigger.isUndelete) {
        handler.handleAfterUndelete(Trigger.old);
	}
  
}
