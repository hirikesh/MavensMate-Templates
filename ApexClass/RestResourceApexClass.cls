@RestResource(urlMapping='/{{ url }}')
global with sharing class {{ api_name }}  {
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

    @HttpGet
    global static {{ object_name }} show() {

        {{ object_name }} obj;

        return obj;

    }

    @HttpPost
    global static {{ object_name }} create() {

        {{ object_name }} obj;

        return obj;

    }

    @HttpPut
    global static {{ object_name }} updateObject() {

        {{ object_name }} obj;

        return obj;

    }

    @HttpDelete
    global static void remove() {

    }

}
