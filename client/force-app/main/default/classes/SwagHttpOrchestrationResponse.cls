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
 * Result of performing an HTTP orchestration
 */
public class SwagHttpOrchestrationResponse implements Swagger.MappedProperties {
    /**
     * True if the operation was successful, false otherwise
     * @return successful
     */
    public Boolean successful { get; set; }

    /**
     * Count of the number of tasks that were completed
     * @return tasksCompleted
     */
    public Integer tasksCompleted { get; set; }

    /**
     * Result output in string format
     * @return outputStringType
     */
    public String outputStringType { get; set; }

    /**
     * Result output in binary format
     * @return outputBinaryType
     */
    public Blob outputBinaryType { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'Successful' => 'successful',
        'TasksCompleted' => 'tasksCompleted',
        'Output_StringType' => 'outputStringType',
        'Output_BinaryType' => 'outputBinaryType'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagHttpOrchestrationResponse getExample() {
        SwagHttpOrchestrationResponse httpOrchestrationResponse = new SwagHttpOrchestrationResponse();
        httpOrchestrationResponse.successful = true;
        httpOrchestrationResponse.tasksCompleted = 123;
        httpOrchestrationResponse.outputStringType = 'aeiou';
        httpOrchestrationResponse.outputBinaryType = EncodingUtil.base64Decode('VGhlIHF1aWNrIGJyb3duIGZveCBqdW1wZWQgb3ZlciB0aGUgbGF6eSBkb2cu');
        return httpOrchestrationResponse;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagHttpOrchestrationResponse) {
            SwagHttpOrchestrationResponse httpOrchestrationResponse = (SwagHttpOrchestrationResponse) obj;
            return this.successful == httpOrchestrationResponse.successful
                && this.tasksCompleted == httpOrchestrationResponse.tasksCompleted
                && this.outputStringType == httpOrchestrationResponse.outputStringType
                && this.outputBinaryType == httpOrchestrationResponse.outputBinaryType;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (successful == null ? 0 : System.hashCode(successful));
        hashCode = (17 * hashCode) + (tasksCompleted == null ? 0 : System.hashCode(tasksCompleted));
        hashCode = (17 * hashCode) + (outputStringType == null ? 0 : System.hashCode(outputStringType));
        hashCode = (17 * hashCode) + (outputBinaryType == null ? 0 : System.hashCode(outputBinaryType));
        return hashCode;
    }
}
