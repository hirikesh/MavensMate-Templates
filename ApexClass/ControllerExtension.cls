public with sharing class {{ api_name }} {
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

	private final sObject mysObject;

	public {{ api_name }}(ApexPages.StandardController stdController) {
		this.mysObject = (sObject)stdController.getRecord();
	}

	public String getRecordName() {
        	return 'Hello ' + (String)mysObject.get('name') + ' (' + (Id)mysObject.get('Id') + ')';
	}
}
