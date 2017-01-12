@isTest
private class {{ api_name }} {
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
	
	static User adminUser;
	
	static{
		//create admin user
		//adminUser = 
		
		System.runAs(adminUser){
		}	
	}

	@isTest static void test_method_one() {
		System.runAs(adminUser){
			Test.startTest();
			// code_block
			 Test.stopTest();
		}
	}
}
