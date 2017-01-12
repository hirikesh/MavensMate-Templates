global class {{ api_name }} implements Messaging.InboundEmailHandler {
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
	
	global Messaging.InboundEmailResult handleInboundEmail(Messaging.inboundEmail email,Messaging.InboundEnvelope env) {
 
		// Create an InboundEmailResult object for returning the result of the
		// Apex Email Service
		
		Messaging.InboundEmailResult result = new Messaging.InboundEmailResult();
		
		String myPlainText= '';
		myPlainText = email.plainTextBody;
		
		result.success = true;
		return result;
	}
}
