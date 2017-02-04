public class {{ api_name  }}TriggerHandler() 
{
/**************************************************************************************
-- - Author        : <Company Name>
-- - Description   : <short description>
--
-- Maintenance History: 
--
-- Date         Name  Version  Remarks 
-- -----------  ----  -------  -------------------------------------------------------
-- DD-MMM-YYYY  <TRIGRAM>    1.0     Initial version
--------------------------------------------------------------------------------------
**************************************************************************************/

    //private CS_Bypass__c userBypass;  

    public {{ api_name }}TriggerHandler(){
       // userBypass = CS_Bypass__c.getInstance(UserInfo.getUserId());  
    } 
	
	public void handleBeforeInsert(List<{{ api_name }}> lst{{ object_prefix }}New){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
			//if(userBypass.BypassTrigger__c == null || !userBypass.BypassTrigger__c.contains('AP10,')){}
		}
	}
	
	public void handleBeforeUpdate(List<{{ api_name }}> lst{{ object_prefix }}New,List<{{ api_name }}> lst{{ object_prefix }}Old){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
		}
	}
	
	public void handleBeforeDelete(List<{{ api_name }}> lst{{ object_prefix }}Old){		
		for(integer i=0;i<lst{{ object_prefix }}Old.size();i++){
		}
	}
	
	public void handleBeforeUndelete(List<{{ api_name }}> lst{{ object_prefix }}New){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
		}
	}
	
	public void handleAfterInsert(List<{{ api_name }}> lst{{ object_prefix }}New){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
		}
	}
	
	public void handleAfterUpdate(List<{{ api_name }}> lst{{ object_prefix }}New,List<{{ api_name }}> lst{{ object_prefix }}Old){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
		}
	}
	
	public void handleAfterDelete(List<{{ api_name }}> lst{{ object_prefix }}Old){		
		for(integer i=0;i<lst{{ object_prefix }}Old.size();i++){
		}
	}
	
	public void handleAfterUndelete(List<{{ api_name }}> lst{{ object_prefix }}New){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
		}
	}
}
