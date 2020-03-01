# configapi API Client

Config API lets you easily manage configuration at scale.

## Requirements

- [Salesforce DX](https://www.salesforce.com/products/platform/products/salesforce-dx/)


If everything is set correctly:

- Running `sfdx version` in a command prompt should output something like:

  ```bash
  sfdx-cli/5.7.5-05549de (darwin-amd64) go1.7.5 sfdxstable
  ```


## Installation

1. Copy the output into your Salesforce DX folder - or alternatively deploy the output directly into the workspace.
2. Deploy the code via Salesforce DX to your Scratch Org

   ```bash
   $ sfdx force:source:push
   ```
3. If the API needs authentication update the Named Credential in Setup.
4. Run your Apex tests using

    ```bash
    $ sfdx sfdx force:apex:test:run
    ```
5. Retrieve the job id from the console and check the test results.

  ```bash
  $ sfdx force:apex:test:report -i theJobId
  ```


## Getting Started

Please follow the [installation](#installation) instruction and execute the following Apex code:

```java
SwagOrchestratorApi api = new SwagOrchestratorApi();
SwagClient client = api.getClient();


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

## Documentation for API Endpoints

All URIs are relative to *https://api.cloudmersive.com*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwagOrchestratorApi* | [**orchestratorHttpSimple**](docs/SwagOrchestratorApi.md#orchestratorHttpSimple) | **POST** /config/orchestrator/http/simple | Orchestrate multiple HTTP API calls with a single API call in the order specified.  Call other Cloudmersive APIs or third party APIs.  For Cloudmersive APIs, the API Key will automatically propogate to the child calls without needing to be set explicitly.  Name each task and reference the output of a previous task in the inputs to a given task.
*SwagSettingsApi* | [**settingsCreateSetting**](docs/SwagSettingsApi.md#settingsCreateSetting) | **POST** /config/settings/create | Create a setting in the specified bucket
*SwagSettingsApi* | [**settingsListSettings**](docs/SwagSettingsApi.md#settingsListSettings) | **POST** /config/settings/list | Enumerate the settings in a bucket
*SwagSettingsApi* | [**settingsUpdateSetting**](docs/SwagSettingsApi.md#settingsUpdateSetting) | **POST** /config/settings/update | Update a setting


## Documentation for Models

 - [SwagCreateSettingRequest](docs/SwagCreateSettingRequest.md)
 - [SwagCreateSettingResponse](docs/SwagCreateSettingResponse.md)
 - [SwagHttpFormDataParameter](docs/SwagHttpFormDataParameter.md)
 - [SwagHttpGetParameter](docs/SwagHttpGetParameter.md)
 - [SwagHttpOrchestrationHeader](docs/SwagHttpOrchestrationHeader.md)
 - [SwagHttpOrchestrationRequest](docs/SwagHttpOrchestrationRequest.md)
 - [SwagHttpOrchestrationResponse](docs/SwagHttpOrchestrationResponse.md)
 - [SwagHttpOrchestrationTask](docs/SwagHttpOrchestrationTask.md)
 - [SwagHttpRawBinaryParameter](docs/SwagHttpRawBinaryParameter.md)
 - [SwagHttpRawTextParameter](docs/SwagHttpRawTextParameter.md)
 - [SwagHttpWwwFormUrlEncodedParameter](docs/SwagHttpWwwFormUrlEncodedParameter.md)
 - [SwagListSettingsRequest](docs/SwagListSettingsRequest.md)
 - [SwagListSettingsResponse](docs/SwagListSettingsResponse.md)
 - [SwagSettingValue](docs/SwagSettingValue.md)
 - [SwagTaskOutputReference](docs/SwagTaskOutputReference.md)
 - [SwagUpdateSettingRequest](docs/SwagUpdateSettingRequest.md)
 - [SwagUpdateSettingResponse](docs/SwagUpdateSettingResponse.md)


## Documentation for Authorization

Authentication schemes defined for the API:
### Apikey

- **Type**: API key
- **API key parameter name**: Apikey
- **Location**: HTTP header


## Author



