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
 * Request to enumerate settings
 */
public class SwagListSettingsRequest implements Swagger.MappedProperties {
    /**
     * BucketID of the bucket to enumerate the settings of; you can create a bucket by navigating to account.cloudmersive.com, clicking on Settings &gt; API Configuration &gt; Create Bucket
     * @return bucketID
     */
    public String bucketID { get; set; }

    /**
     * SecretKey of the bucket enumerate the settings of; you can create a bucket by navigating to account.cloudmersive.com, clicking on Settings &gt; API Configuration &gt; Create Bucket
     * @return bucketSecretKey
     */
    public String bucketSecretKey { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'BucketID' => 'bucketID',
        'BucketSecretKey' => 'bucketSecretKey'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagListSettingsRequest getExample() {
        SwagListSettingsRequest listSettingsRequest = new SwagListSettingsRequest();
        listSettingsRequest.bucketID = 'aeiou';
        listSettingsRequest.bucketSecretKey = 'aeiou';
        return listSettingsRequest;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagListSettingsRequest) {
            SwagListSettingsRequest listSettingsRequest = (SwagListSettingsRequest) obj;
            return this.bucketID == listSettingsRequest.bucketID
                && this.bucketSecretKey == listSettingsRequest.bucketSecretKey;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (bucketID == null ? 0 : System.hashCode(bucketID));
        hashCode = (17 * hashCode) + (bucketSecretKey == null ? 0 : System.hashCode(bucketSecretKey));
        return hashCode;
    }
}

