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
    /*
	****************************************************************************************
	* Sample code
	********************************************************************************************
	public void handleAfterUpdate(List<Opportunity> lstOppNew,List<Opportunity> lstOppOld){
		Map<String,Id> mapRecTypeDevNameToId= AP_Constants.getDeveloperIdMap(AP_Constants.sobjectOpp);
		Map<Id,Opportunity> mapOppIdToOpp = new Map<Id,Opportunity>(); //AP10
        
		for(integer i=0;i<lstOppNew.size();i++){
			if(userBypass.BypassTrigger__c == null || !userBypass.BypassTrigger__c.contains('AP10,')){
				if(lstOppNew[i].RecordTypeId==mapRecTypeDevNameToId.get(AP_Constants.rtOppAaPStd)&&
					lstOppNew[i].AccountId != lstOppOld[i].AccountId){
						mapOppIdToOpp.put(lstOppNew[i].Id,lstOppNew[i]);
				}
			}           
		}
		if(mapOppIdToOpp.size()>0){
			AP10_SetOpportunityPartners.setPartners(mapOppIdToOpp,setAccOldId,'Y');
		}
	}
	*/
}
