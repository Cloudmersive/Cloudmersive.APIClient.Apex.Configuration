/*
 * configapi
 * Config API lets you easily manage configuration at scale.
 *
 * OpenAPI spec version: v1
 * 
 *
 * NOTE: This class is auto generated by the swagger code generator program.
 * https://github.com/swagger-api/swagger-codegen.git
 * Do not edit the class manually.
 */

/**
 * Result of enumerating settings
 */
public class SwagListSettingsResponse implements Swagger.MappedProperties {
    /**
     * Settings in the bucket
     * @return settings
     */
    public List<SwagSettingValue> settings { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Settings' => 'settings'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public SwagListSettingsResponse() {
        settings = new List<SwagSettingValue>();
    }

    public static SwagListSettingsResponse getExample() {
        SwagListSettingsResponse listSettingsResponse = new SwagListSettingsResponse();
        listSettingsResponse.settings = new List<SwagSettingValue>{SwagSettingValue.getExample()};
        return listSettingsResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagListSettingsResponse) {
            SwagListSettingsResponse listSettingsResponse = (SwagListSettingsResponse) obj;
            return this.settings == listSettingsResponse.settings;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (settings == null ? 0 : System.hashCode(settings));
        return hashCode;
    }
}
