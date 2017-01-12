global class {{ api_name }} {
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
	webservice String parameter { get; set; }

	public {{ api_name }}() {
		this.parameter = 'value';
	}

	webservice static String serviceName(){
		return '';
	}
}
