public class {{ api_name }} 
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

    public {{ api_name }}(){
       // userBypass = CS_Bypass__c.getInstance(UserInfo.getUserId());  
    } 
	
	public void handleBeforeInsert(List<{{ object_name }}> lst{{ object_prefix }}New){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
			//if(userBypass.BypassTrigger__c == null || !userBypass.BypassTrigger__c.contains('AP10,')){}
		}
	}
	
	public void handleBeforeUpdate(List<{{ object_name }}> lst{{ object_prefix }}New,List<{{ object_name }}> lst{{ object_prefix }}Old){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
			//if(userBypass.BypassTrigger__c == null || !userBypass.BypassTrigger__c.contains('AP10,')){}
		}
	}
	
	public void handleBeforeDelete(List<{{ object_name }}> lst{{ object_prefix }}Old){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
			//if(userBypass.BypassTrigger__c == null || !userBypass.BypassTrigger__c.contains('AP10,')){}
		}
	}
	
	public void handleBeforeUndelete(List<{{ object_name }}> lst{{ object_prefix }}New){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
			//if(userBypass.BypassTrigger__c == null || !userBypass.BypassTrigger__c.contains('AP10,')){}
		}
	}
	
	public void handleAfterInsert(List<{{ object_name }}> lst{{ object_prefix }}New){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
			//if(userBypass.BypassTrigger__c == null || !userBypass.BypassTrigger__c.contains('AP10,')){}
		}
	}
	
	public void handleAfterUpdate(List<{{ object_name }}> lst{{ object_prefix }}New,List<{{ object_name }}> lst{{ object_prefix }}Old){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
			//if(userBypass.BypassTrigger__c == null || !userBypass.BypassTrigger__c.contains('AP10,')){}
		}
	}
	
	public void handleAfterDelete(List<{{ object_name }}> lst{{ object_prefix }}Old){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
			//if(userBypass.BypassTrigger__c == null || !userBypass.BypassTrigger__c.contains('AP10,')){}
		}
	}
	
	public void handleAfterUndelete(List<{{ object_name }}> lst{{ object_prefix }}New){		
		for(integer i=0;i<lst{{ object_prefix }}New.size();i++){
			//if(userBypass.BypassTrigger__c == null || !userBypass.BypassTrigger__c.contains('AP10,')){}
		}
	}
}
