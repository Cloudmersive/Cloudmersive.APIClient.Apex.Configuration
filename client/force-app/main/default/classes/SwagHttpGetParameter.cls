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
 * Query string parameter
 */
public class SwagHttpGetParameter implements Swagger.MappedProperties {
    /**
     * Name of the parameter
     * @return parameterName
     */
    public String parameterName { get; set; }

    /**
     * Value of the parameter
     * @return parameterValue
     */
    public String parameterValue { get; set; }

    /**
     * Optional; use the output from a previous task as the input to this parameter.  Set to null (default) to ignore.
     * @return useOutputFromPreviousTask
     */
    public SwagTaskOutputReference useOutputFromPreviousTask { get; set; }

    private static final Map<String, String> propertyMappings = new Map<String, String>{
        'ParameterName' => 'parameterName',
        'ParameterValue' => 'parameterValue',
        'UseOutputFromPreviousTask' => 'useOutputFromPreviousTask'
    };

    public Map<String, String> getPropertyMappings() {
        return propertyMappings;
    }

    public static SwagHttpGetParameter getExample() {
        SwagHttpGetParameter httpGetParameter = new SwagHttpGetParameter();
        httpGetParameter.parameterName = 'aeiou';
        httpGetParameter.parameterValue = 'aeiou';
        httpGetParameter.useOutputFromPreviousTask = SwagTaskOutputReference.getExample();
        return httpGetParameter;
    }

    public Boolean equals(Object obj) {
        if (obj instanceof SwagHttpGetParameter) {
            SwagHttpGetParameter httpGetParameter = (SwagHttpGetParameter) obj;
            return this.parameterName == httpGetParameter.parameterName
                && this.parameterValue == httpGetParameter.parameterValue
                && this.useOutputFromPreviousTask == httpGetParameter.useOutputFromPreviousTask;
        }
        return false;
    }

    public Integer hashCode() {
        Integer hashCode = 43;
        hashCode = (17 * hashCode) + (parameterName == null ? 0 : System.hashCode(parameterName));
        hashCode = (17 * hashCode) + (parameterValue == null ? 0 : System.hashCode(parameterValue));
        hashCode = (17 * hashCode) + (useOutputFromPreviousTask == null ? 0 : System.hashCode(useOutputFromPreviousTask));
        return hashCode;
    }
}

