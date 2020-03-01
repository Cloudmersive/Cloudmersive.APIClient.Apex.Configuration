# SwagSettingsApi

All URIs are relative to *https://api.cloudmersive.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**settingsCreateSetting**](SwagSettingsApi.md#settingsCreateSetting) | **POST** /config/settings/create | Create a setting in the specified bucket
[**settingsListSettings**](SwagSettingsApi.md#settingsListSettings) | **POST** /config/settings/list | Enumerate the settings in a bucket
[**settingsUpdateSetting**](SwagSettingsApi.md#settingsUpdateSetting) | **POST** /config/settings/update | Update a setting


<a name="settingsCreateSetting"></a>
# **settingsCreateSetting**
> SwagCreateSettingResponse settingsCreateSetting(request)

Create a setting in the specified bucket

### Example
```java
SwagSettingsApi api = new SwagSettingsApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagCreateSettingRequest.getExample()
};

try {
    // cross your fingers
    SwagCreateSettingResponse result = api.settingsCreateSetting(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagCreateSettingRequest**](SwagCreateSettingRequest.md)| Request to perform the operation on |

### Return type

[**SwagCreateSettingResponse**](SwagCreateSettingResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="settingsListSettings"></a>
# **settingsListSettings**
> SwagListSettingsResponse settingsListSettings(request)

Enumerate the settings in a bucket

### Example
```java
SwagSettingsApi api = new SwagSettingsApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagListSettingsRequest.getExample()
};

try {
    // cross your fingers
    SwagListSettingsResponse result = api.settingsListSettings(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagListSettingsRequest**](SwagListSettingsRequest.md)| Request to perform the operation on |

### Return type

[**SwagListSettingsResponse**](SwagListSettingsResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

<a name="settingsUpdateSetting"></a>
# **settingsUpdateSetting**
> SwagUpdateSettingResponse settingsUpdateSetting(request)

Update a setting

### Example
```java
SwagSettingsApi api = new SwagSettingsApi();
SwagClient client = api.getClient();

// Configure API key authorization: Apikey
ApiKeyAuth Apikey = (ApiKeyAuth) client.getAuthentication('Apikey');
Apikey.setApiKey('YOUR API KEY');

Map<String, Object> params = new Map<String, Object>{
    'request' => SwagUpdateSettingRequest.getExample()
};

try {
    // cross your fingers
    SwagUpdateSettingResponse result = api.settingsUpdateSetting(params);
    System.debug(result);
} catch (Swagger.ApiException e) {
    // ...handle your exceptions
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request** | [**SwagUpdateSettingRequest**](SwagUpdateSettingRequest.md)| Request to perform the operation on |

### Return type

[**SwagUpdateSettingResponse**](SwagUpdateSettingResponse.md)

### Authorization

[Apikey](../README.md#Apikey)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

