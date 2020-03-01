@isTest
private class SwagSettingsApiTest {
    /**
     * Create a setting in the specified bucket
     *
     * 
     */
    @isTest
    private static void settingsCreateSettingTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagCreateSettingRequest.getExample()
        };

        SwagClient client;
        SwagSettingsApi api;
        SwagCreateSettingResponse response;
        SwagCreateSettingResponse expectedResponse;

        client = new SwagClient();
        api = new SwagSettingsApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "SettingDefinitionID" : "SettingDefinitionID",\r\n  "SettingValueID" : "SettingValueID",\r\n  "ErrorMessage" : "ErrorMessage",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagCreateSettingResponse.getExample();
        response = (SwagCreateSettingResponse) api.settingsCreateSetting(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Enumerate the settings in a bucket
     *
     * 
     */
    @isTest
    private static void settingsListSettingsTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagListSettingsRequest.getExample()
        };

        SwagClient client;
        SwagSettingsApi api;
        SwagListSettingsResponse response;
        SwagListSettingsResponse expectedResponse;

        client = new SwagClient();
        api = new SwagSettingsApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Settings" : [ {\r\n    "ConfigSettingDefinitionID" : "ConfigSettingDefinitionID",\r\n    "ConfigSettingValue" : "{}",\r\n    "ConfigSettingTags" : "ConfigSettingTags",\r\n    "ConfigSettingName" : "ConfigSettingName",\r\n    "ConfigSettingType" : "ConfigSettingType",\r\n    "ConfigSettingValueID" : "ConfigSettingValueID",\r\n    "ConfigSettingDescription" : "ConfigSettingDescription",\r\n    "ConfigSettingLastModified" : "2000-01-23T04:56:07.000+00:00"\r\n  }, {\r\n    "ConfigSettingDefinitionID" : "ConfigSettingDefinitionID",\r\n    "ConfigSettingValue" : "{}",\r\n    "ConfigSettingTags" : "ConfigSettingTags",\r\n    "ConfigSettingName" : "ConfigSettingName",\r\n    "ConfigSettingType" : "ConfigSettingType",\r\n    "ConfigSettingValueID" : "ConfigSettingValueID",\r\n    "ConfigSettingDescription" : "ConfigSettingDescription",\r\n    "ConfigSettingLastModified" : "2000-01-23T04:56:07.000+00:00"\r\n  } ]\r\n}');
        expectedResponse = SwagListSettingsResponse.getExample();
        response = (SwagListSettingsResponse) api.settingsListSettings(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Update a setting
     *
     * 
     */
    @isTest
    private static void settingsUpdateSettingTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagUpdateSettingRequest.getExample()
        };

        SwagClient client;
        SwagSettingsApi api;
        SwagUpdateSettingResponse response;
        SwagUpdateSettingResponse expectedResponse;

        client = new SwagClient();
        api = new SwagSettingsApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ErrorMessage" : "ErrorMessage",\r\n  "Successful" : true\r\n}');
        expectedResponse = SwagUpdateSettingResponse.getExample();
        response = (SwagUpdateSettingResponse) api.settingsUpdateSetting(params);
        System.assertEquals(expectedResponse, response);
    }
}