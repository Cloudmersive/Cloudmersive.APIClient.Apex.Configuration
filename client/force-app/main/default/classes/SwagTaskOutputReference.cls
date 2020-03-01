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
 * Re-use the output from a previously-completed task
 */
public class SwagTaskOutputReference implements Swagger.MappedProperties {
    /**
     * Name of the task to use the output from
     * @return taskName
     */
    public String taskName { get; set; }

    /**
     * Type to convert the output from the referenced task to; possible values are string, binary
     * @return targetType
     */
    public String targetType { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'TaskName' => 'taskName',
        'TargetType' => 'targetType'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagTaskOutputReference getExample() {
        SwagTaskOutputReference taskOutputReference = new SwagTaskOutputReference();
        taskOutputReference.taskName = 'aeiou';
        taskOutputReference.targetType = 'aeiou';
        return taskOutputReference;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagTaskOutputReference) {
            SwagTaskOutputReference taskOutputReference = (SwagTaskOutputReference) obj;
            return this.taskName == taskOutputReference.taskName
                && this.targetType == taskOutputReference.targetType;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (taskName == null ? 0 : System.hashCode(taskName));
        hashCode = (17 * hashCode) + (targetType == null ? 0 : System.hashCode(targetType));
        return hashCode;
    }
}
