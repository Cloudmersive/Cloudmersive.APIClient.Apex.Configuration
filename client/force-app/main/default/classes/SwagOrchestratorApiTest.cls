@isTest
private class SwagOrchestratorApiTest {
    /**
     * Orchestrate multiple HTTP API calls with a single API call in the order specified.  Call other Cloudmersive APIs or third party APIs.  For Cloudmersive APIs, the API Key will automatically propogate to the child calls without needing to be set explicitly.  Name each task and reference the output of a previous task in the inputs to a given task.
     *
     * 
     */
    @isTest
    private static void orchestratorHttpSimpleTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'request' => SwagHttpOrchestrationRequest.getExample()
        };

        SwagClient client;
        SwagOrchestratorApi api;
        SwagHttpOrchestrationResponse response;
        SwagHttpOrchestrationResponse expectedResponse;

        client = new SwagClient();
        api = new SwagOrchestratorApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "Output_StringType" : "Output_StringType",\r\n  "Output_BinaryType" : "VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu",\r\n  "Successful" : true,\r\n  "TasksCompleted" : 0\r\n}');
        expectedResponse = SwagHttpOrchestrationResponse.getExample();
        response = (SwagHttpOrchestrationResponse) api.orchestratorHttpSimple(params);
        System.assertEquals(expectedResponse, response);
    }
}