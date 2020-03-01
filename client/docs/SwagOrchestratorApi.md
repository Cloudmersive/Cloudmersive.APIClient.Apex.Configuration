# SwagOrchestratorApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**orchestratorHttpSimple**](SwagOrchestratorApi.md#orchestratorHttpSimple) | **POST** /config/orchestrator/http/simple | Orchestrate multiple HTTP API calls with a single API call in the order specified.  Call other Cloudmersive APIs or third party APIs.  For Cloudmersive APIs, the API Key will automatically propogate to the child calls without needing to be set explicitly.  Name each task and reference the output of a previous task in the inputs to a given task.


<a name="orchestratorHttpSimple"></a>
# **orchestratorHttpSimple**
> SwagHttpOrchestrationResponse orchestratorHttpSimple(request)

Orchestrate multiple HTTP API calls with a single API call in the order specified.  Call other Cloudmersive APIs or third party APIs.  For Cloudmersive APIs, the API Key will automatically propogate to the child calls without needing to be set explicitly.  Name each task and reference the output of a previous task in the inputs to a given task.

### Example
```java
SwagOrchestratorApi api = new SwagOrchestratorApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagHttpOrchestrationRequest.getExample()
};

try {
    // cross your fingers
    SwagHttpOrchestrationResponse result = api.orchestratorHttpSimple(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagHttpOrchestrationRequest**](SwagHttpOrchestrationRequest.md)|  |

### Return type

[**SwagHttpOrchestrationResponse**](SwagHttpOrchestrationResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

